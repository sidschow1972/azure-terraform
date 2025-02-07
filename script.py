import os
import subprocess

# Running Terraform commands via Python
os.system("terraform init")
os.system("terraform apply -auto-approve")
