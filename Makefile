ping:
	ansible all -i inventory.ini -m ping --ask-vault-pass

install-requirements:
	ansible-galaxy install -r requirements.yml

install-packages:
	ansible-playbook -i inventory.ini --ask-vault-pass playbook.yml

run_redmine:
	ansible-playbook playbook.yml -i inventory.ini -t redmine

run_datadog:
	ansible-playbook playbook.yml -i inventory.ini -t datadog