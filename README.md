# My-projects
UTU Projects

1) Ansible file: 
 - Vnet VM:
We have creted a VM machin called (Vnet) in a diffrent region from other VMs, We did creat a peer network connection between my other two VMs machines. In Vnet we have deployed a new VM into the new vNet with it's own Security Group. And this VM wil host the ELK server by creating scripts install-elk.yml & hosts.yml into Ansible Container.

- Filebeat and metricbeat Installation:
Now we have ELK monitring server up and configure, We Created and added another tool call filebeat taking raw log files and trying to make sens of all the data is often difficult and time consuming. We used filebeat to collect parse and visualize ELK logs in a single command. and this will help us better to track organizational goals.

- DWVA:
We have created a secure network connection to my Jump-box-VM. I did installed and configured Ansible with Ansibleplaybook.yml and installed docker and configure a VM with DVWA web app.

2) Diagram file:
- Diagram: 
Here is an image of diagram I had creat of my network. showing all VMs with SSH/http and ansible VM are connected with VMs.

3) Linux file:
- Linux scripts:
There are five scripts every scrip do it own job I will give more details below:
* Dealer_analysis-PM-AM.sh: This script will analysis and investigate time request of (AM)/(PM) of the dealers in the .txt log.
*  Dealer_analysis-Time.sh: This script will help us isolated all specific time.
* Roullette_dealer-finer-bytime.sh: This script will help us to find name and time that we want to find in the .txt file.
* Roulette_dealer-firstnames.sh: This script will help to give all the dealers fist name in the .txt file.
* Roullette_dealer_lastname: This script will help to give you all last names in the .txt file.








