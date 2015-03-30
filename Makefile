all: 
	@cd ubuntu-14.04.02-server-amd64 && packer build template.json

vmware: 
	@cd ubuntu-14.04.02-server-amd64 && packer build --only=vmware-iso template.json

virtualbox: 
	@cd ubuntu-14.04.02-server-amd64 && packer build --only=virtualbox-iso template.json
