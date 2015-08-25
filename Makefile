vim:
	ansible-playbook vim.yml -i local -vv

update_plugins: vim

zsh:
	ansible-playbook zsh.yml -i local -vv

TAGS := always

addons:
	ansible-playbook addons.yml -i local -vv -K --tags $(TAGS)

# .PHONY:
