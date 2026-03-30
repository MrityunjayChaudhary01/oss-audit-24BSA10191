
# Script 2: Package Inspector
# Author: Your Name
# Project: OSS Audit (Git)

import shutil
import subprocess

package = "git"

print("====================================")
print(f" Package Inspector - {package}")
print("====================================")

path = shutil.which(package)

if path:
    print("Status   : Installed ✅")
    print(f"Location : {path}")
    
    version = subprocess.getoutput("git --version")
    print(f"Version  : {version}")
else:
    print("Status   : Not Installed ❌")

print("====================================")