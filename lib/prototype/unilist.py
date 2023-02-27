# importing the module
import csv
import json
 
filename = 'unilist.csv'
universities_list = []

with open(filename, 'r', encoding='utf-8') as file:
    reader = csv.DictReader(file)
    for row in reader:
        universities_list.append(row['universities'])
 
with open('universities.txt', 'w', encoding='utf-8') as file:
    file.write(json.dumps(universities_list))