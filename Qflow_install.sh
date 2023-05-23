##########################################
############Qflow Installation############
##########################################

#The very first setp is to upgate you machine.
sudo apt-get update 
#The we need to install the git which allows to clone the files from the git repository
sudo apt-get install git
#Now we need to clone all the necessary files from the github to your home directory
git clone https://github.com/kunalg123/vsdflow.git 
#This command will change the directory to "vsdflow"
cd vsdflow
#This command will give the READ, WRITE and EXECUTE permissions to the EDA tool. 777 Represents 111 they in binary.
chmod 777 opensource_eda_tool_install.sh
#This will install all the files or applications integrated in Qflow into the system. 
./opensource_eda_tool_install.sh
#This is the final command to to install the qflow application.
sudo apt install qflow
