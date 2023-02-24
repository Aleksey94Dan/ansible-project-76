ping:
	ansible all -i inventory.ini -m ping --ask-vault-pass

install-packages:
	ansible-playbook -i inventory.ini --ask-vault-pass playbook.yml

pull_redmine:
	ansible-playbook playbook.yml -i inventory.ini -t redmine