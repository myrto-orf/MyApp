import csv
import requests
import chardet

# Define the API endpoint and parameters
API_ENDPOINT = 'https://maps.googleapis.com/maps/api/geocode/json'
API_KEY = 'AIzaSyD45_wBDLcR8VwsWKMSK1bPhj8c3iz_JLU' # Replace with your own API key
params = {'key': API_KEY}

# Open the input CSV file and create the output CSV file
with open('universities.csv', 'rb') as input_file, \
     open('universities_geocoded.csv', 'w', newline='', encoding='utf-8') as output_file:

    # Detect the encoding of the input file
    input_data = input_file.read()
    encoding = chardet.detect(input_data)['encoding']

    # Decode the input data using the detected encoding
    input_data = input_data.decode(encoding)

    # Create CSV reader and writer objects
    reader = csv.reader(input_data.splitlines(), delimiter=',', quotechar='"')
    writer = csv.writer(output_file, delimiter=',', quotechar='"', quoting=csv.QUOTE_MINIMAL)

    # Write the header row for the output CSV file
    writer.writerow(['University', 'Country', 'Latitude', 'Longitude'])

    # Loop over the rows in the input CSV file
    for row in reader:
        # Get the university name and country name from the current row
        university_name, country_name = row

        # Construct the API request URL and parameters
        params['address'] = f'{university_name}, {country_name}'

        # Send the API request and parse the response JSON
        response = requests.get(API_ENDPOINT, params=params)
        json_data = response.json()

        # Extract the latitude and longitude from the response JSON
        try:
            lat = json_data['results'][0]['geometry']['location']['lat']
            lng = json_data['results'][0]['geometry']['location']['lng']
        except IndexError:
            # If no results were found, set lat and lng to None
            lat, lng = None, None

        # Write the geocoded data to the output CSV file
        writer.writerow([university_name, country_name, lat, lng])
