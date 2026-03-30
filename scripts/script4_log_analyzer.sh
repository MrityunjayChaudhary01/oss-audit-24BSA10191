# Script 4: Log Analyzer
# Author: Your Name
# Project: OSS Audit (Git)

log_file = "/var/log/syslog"

print("====================================")
print(" Log Analyzer Report")
print("====================================")

keyword = input("Enter keyword (error/fail): ")

try:
    with open(log_file, "r") as file:
        lines = file.readlines()

    matches = [line for line in lines if keyword.lower() in line.lower()]

    print("------------------------------------")
    print(f"Total matches: {len(matches)}")

    print("------------------------------------")
    print("Last 5 matches:")
    for line in matches[-5:]:
        print(line.strip())

except FileNotFoundError:
    print("Log file not found!")

print("====================================")