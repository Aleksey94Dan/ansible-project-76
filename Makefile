ping:
	ansible all -i inventory.ini -m ping

install-packages:
	ansible-playbook playbook.yml -i inventory.ini