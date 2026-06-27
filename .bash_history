sudo apt update
sudo apt upgrade
sudo apt install ansible
ls
python --version
python3 --version
mkdir task1
cd task1/
pip install boto3
sudo apt install python3-pip
pip install boto3
sudo apt install python3-boto3
pip install boto3
boto3 --version
openssl rand -base64 2048 > vault.pass
ansible-vault create group_vars/all/pass.yml --vault-password-file vault.pass
ls
touch ec2_create.yml
nano ec2_create.yml 
ansible-playbook ec2_create.yml --vault-password-file vault.pass
ansible-galaxy collection install amazon.aws
ansible-galaxy collection install amazon.aws --force
ansible-playbook ec2_create.yml --vault-password-file vault.pass
nano ec2_create.yml 
ansible-playbook ec2_create.yml --vault-password-file vault.pass
touch main.pem
nano main.pem 
ssh-copy-id -f "-o IdentifyFile main.pem" managed-node-1@100.58.235.184
ssh-copy-id -i "-o IdentifyFile main.pem" managed-node-1@100.58.235.184
ssh-keygen -y -f main.pem > id_rsa.pub
chmod 400 main.pem 
ssh-keygen -y -f main.pem > id_rsa.pub
ssh-copy-id -f "-o IdentifyFile main.pem" managed-node-1@100.58.235.184
ssh-copy-id -i "-o IdentifyFile main.pem" managed-node-1@100.58.235.184
ssh-copy-id -i id_rsa.pub managed-node-1@100.58.235.184
ssh-copy-id -f -i id_rsa.pub managed-node-1@100.58.235.184
mv id_rsa.pub main.pem.pub
ssh-copy-id -i main.pem managed-node-1@100.58.235.184
ssh -i main.pem managed-node-1@100.58.235.184
mv main.pem.pub.pub main.pem.pub
ssh -i main.pem managed-node-1@100.58.235.184
ssh-copy-id -f "-o IdentifyFile main.pem" managed-node-1@100.58.235.184
ssh-copy-id -i id_rsa.pub managed-node-1@100.58.235.184
ls
sudo rm main.pem.pub 
ls
ls -ahl
ssh-keygen -y -f ~/.ssh/id_rsa > ~/.ssh/id_rsa.pub
ssh-keygen -y -f main.pem > main.pub
cat main.pub
ssh-copy-id -f "-o IdentifyFile main.pem" managed-node-1@100.58.235.184
ssh-copy-id -f -i main.pem managed-node-1@100.58.235.184
ssh-copy-id -f -i main.pub managed-node-1@100.58.235.184
ssh-keygen -t rsa -b 4048
ls -ahl
sudo rm main.pub
ssh-copy-id -f "-o IdentifyFile main.pem" managed-node-1@100.58.235.184
ssh-copy-id managed-node-1@100.58.235.184
pwd
cd /home/ubuntu/.ssh
ls
cat ~/.ssh/id_rsa.pub | ssh managed-node-1@100.58.235.184 "mkdir -p ~/.ssh && chmod 700 ~/.ssh && cat >> ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys"
ssh-copy-id -f "-o IdentifyFile main.pem" ec2-user@100.58.235.184
ssh-copy-id ec2-user@100.58.235.184
cd /home/ubuntu/task1
ssh-copy-id -f "-o IdentifyFile main.pem" ec2-user@100.58.235.184
cat ~/.ssh/id_rsa.pub | ssh ec2-user@100.58.235.184 "mkdir -p ~/.ssh && chmod 700 ~/.ssh && cat >> ~/.ssh/authorized_keys && chmod 600 ~/.ssh/authorized_keys"
ssh-copy-id -i ~/.ssh/id_rsa.pub -o "IdentityFile=/home/ubuntu/task1/main.pem" ec2-user@100.58.235.184
ssh -v -i /home/ubuntu/task1/main.pem ec2-user@100.58.235.184
ssh -i main.pem ec2-user@100.58.235.184
ansible-playbook ec2_create.yml --vault-password-file vault.pass
5~5~5~5~5~5~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~[2~
ssh -i main.pem ec2-user@107.23.71.140
touch ec2_create.yml
nano ec2_create.yml
ansible-playbook ec2_create.yml --vault-password-file vault.pass
ssh -i main.pem ec2-user@107.23.71.140
ssh-copy-id -f "-o IdentityFile main.pem" ec2-user@107.23.71.140
ssh ec2-user@107.23.71.140
ssh-copy-id -f "-o IdentityFile main.pem" ubuntu@32.197.51.6
ssh-copy-id -f "-o IdentityFile main.pem" ubuntu@44.202.212.146
touch ec2_stop.yml
nano ec2_stop.yml 
touch inventory.ini
nano inventory.ini 
ansible-playbook -i inventory.ini ec2-stop.yml --vault-password-file vault.pass
ansible-playbook -i inventory.ini ec2_stop.yml --vault-password-file vault.pass
nano inventory.ini 
ansible-playbook -i inventory.ini ec2_stop.yml --vault-password-file vault.pass
ls
mkdir
mkdir error-handling
cd error-handling/
touch main.yml
touch inventory.ini
nano inventory.ini 
nano main.yml 
ansible-playbook -i inventory.ini main.yml
ping 107.23.66.152
exit
ls
cd task1/
ls
cat inventory.ini 
cd ..
cd error-handling/
ls
touch inventory.ini 
nano inventory.ini 
ansible-playbook -i inventory.ini main.yml
ssh -i ubuntu@100.55.134.67
cd ..
cd task1/
ssh -i ubuntu@100.55.134.67
ls
cat inventory.ini 
cd ..
ssh-copy-id -f "-o IdentityFile main.pem" ubuntu@100.55.134.67
cd task1/
ssh-copy-id -f "-o IdentityFile main.pem" ubuntu@100.55.134.67
ssh-copy-id -f "-o IdentityFile main.pem" ubuntu@107.23.66.152
ping 107.23.66.152
cd ..
ls
cd error-handling/
ansible-playbook -i inventory.ini main.yml 
