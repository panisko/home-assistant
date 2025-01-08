init:
	uv init || uv venv && uv add ansible
run:
	. .venv/bin/activate && ansible-playbook ./main.yaml
