function fish_prompt
	# Trigger a tmux title update.
	emit tmux_title_update

	echo (prompt_pwd) '🐟  '
end
