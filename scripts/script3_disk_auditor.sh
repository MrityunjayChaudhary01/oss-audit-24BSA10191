# Script 3: Disk Auditor
# Author: Your Name
# Project: OSS Audit (Git)

import shutil
import os

print("====================================")
print(" Disk Auditor Report")
print("====================================")

# Disk usage
total, used, free = shutil.disk_usage("/")
print(f"Total: {total // (2**30)} GB")
print(f"Used : {used // (2**30)} GB")
print(f"Free : {free // (2**30)} GB")

print("------------------------------------")

# Current directory files
print("Files in current directory:")
for file in os.listdir("."):
    print(file)

print("====================================")