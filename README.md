# terraform-module-instance


```hcl
module "instance" {
  source  = "aiganymnur/instance/module"
  version = "2.0.0"
  instance_type = "t2.micro" # Replace with your values
  instance_name = "kaizen-aiganym" # Replace with your values
}
```

#!/bin/bash


sudo apt install apache2 -y
sudo apt update -y
sudo systemctl start apache2
sudo systemctl enable apache2

