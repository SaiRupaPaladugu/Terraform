Without "modules"
1) Created codespace in GitHub and installed terraform,amazon cli along with requited plugins terraform, hashicorp inside VSCode of codespace.
2) Created main.tf with the provider as AWS and added steps for EC2 instance creation with "instance_type" and "ami_value" 
3) created separate files for variables "variables.tf"
4) Provided value of variables inside terraform.tfvars
5) create output.tf to know the public IP address of the created EC2 instance
   Initialized terraform by terraform init
   terraform plan to see what are the expected steps to be executed
   terraform apply - to create an instance and to get public IPv4 as an output variable

Next, tried to create a module separately for EC2creation. Hence, created a separate folder "ec2module"
And placed main.tf, output.tf, and variables.tf files inside it.

Outside of this folder, I tried to create a separate main.tf file and inside that with the mentioned provider as AWS and called the "ec2module" by referencing the source path and passing required variable values
