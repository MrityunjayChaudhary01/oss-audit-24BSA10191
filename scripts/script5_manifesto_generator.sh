# Script 5: Manifest Generator
# Author: Your Name
# Project: OSS Audit (Git)

from datetime import datetime

print("====================================")
print(" Manifest Generator")
print("====================================")

name = input("Enter your name: ")
project = input("Enter project title: ")
software = input("Enter software name: ")

filename = f"manifesto_{name}.txt"

with open(filename, "w") as file:
    file.write("====================================\n")
    file.write(" Open Source Audit Manifest\n")
    file.write("====================================\n\n")
    
    file.write(f"Name     : {name}\n")
    file.write(f"Project  : {project}\n")
    file.write(f"Software : {software}\n\n")
    
    file.write("------------------------------------\n")
    file.write("This file is auto-generated.\n")
    file.write("Open source promotes collaboration.\n\n")
    
    file.write(f"Generated on: {datetime.now()}\n")
    file.write("====================================\n")

print(f"File created: {filename}")