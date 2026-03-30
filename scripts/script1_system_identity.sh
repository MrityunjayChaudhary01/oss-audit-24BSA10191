# Script 1: System Identity Report
# Author: Your Name
# Project: OSS Audit (Git)

import os
import platform
from datetime import datetime

print("====================================")
print(" Open Source Audit")
print(" Software: Git")
print("====================================")

print(f"User     : {os.getlogin()}")
print(f"Home     : {os.path.expanduser('~')}")
print(f"OS       : {platform.system()} {platform.release()}")
print(f"Kernel   : {platform.version()}")
print(f"Machine  : {platform.machine()}")
print(f"Date     : {datetime.now()}")

print("------------------------------------")
print("OS License: GNU GPL")
print("Git License: GPLv2")
print("====================================")