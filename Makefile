init:
	python3 -m pip install -r requirements.txt
run:
	. .venv/bin/activate && ansible-playbook -i ../ansible-inventory/inventory.yml ./main.yaml