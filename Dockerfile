FROM rundeck/rundeck:3.0.21

# Install AWS CLI
RUN sudo apt-get update; \
    sudo apt-get install -y python3-pip apt-transport-https ca-certificates apt-utils; \
	sudo pip3 install awscli --upgrade; \
	sudo pip3 install pip --upgrade

# Verify the tools were successfully installed
RUN which aws
