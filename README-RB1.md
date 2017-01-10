# skills-pe
  
TASK 1
  DigitalOCean Droplet created with the following options:
      OS: CentOS 7.3.1611 x64
      RAM: 512M
      CPU: 1
      SSD: 20G
      Net: 1G
      Region: New York
      Data Center: 1

  Created SSH Public/Private Keys loaded Public key in Droplet config
  Able to connect to droplet using Putty 
  Created account wannabe with provided password
  Changed time zone to Central
  Created a shell script to run date every 10 seconds
      /usr/local/bin/t10.sh
  
  
  
  
  
You have 24 hours to complete the following tasks. Time begins when you fork the repo.  Automate as much as possible and be creative (the requirements below are minimum requirements).  If you make assumptions when completing the steps, be sure to discuss those as part of your final documentation.  Use the DigitalOcean API token provided via email.

TASK 1   
Create a DigitalOcean droplet with the following:  
CentOS 7.x 64-bit OS  
SSH key-based login  
New York 1 region  
1 vCPU  
512 MB RAM  
20GB disk  
non-privileged account “wannabe” with password set to “P@ssw0rd”  
US/Central timezone  
script in /usr/local/bin (language of your choosing):  
This script should output the current date and time every 10 seconds, in format of your choosing

TASK 2    
Log into droplet  
Configure system to disallow password based login (allow key-based login only)  
Create a startup script that will run as the “wannabe” user and will launch a docker container inside the droplet.  The container should run in the background and execute your script from the droplet filesystem   
When finished with configuration, leave the droplet in a powered-off state

TASK 3    
Document the entire process (in format of your choosing)

TASK 4    
Create a GitHub pull request with any script and configuration files that you created or modified, your SSH private key (that corresponds to the droplet’s public key), and documentation
