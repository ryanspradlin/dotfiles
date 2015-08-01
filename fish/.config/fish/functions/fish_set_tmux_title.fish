function fish_set_tmux_title --on-variable PWD --on-variable _ --on-event tmux_title_update --description "Set the window title in tmux when triggered."
	# Only do this if running inside tmux...
	test $TMUX
		# And if we are the primary window pane in tmux...
		#and test $TMUX_PRIMARY_PANE
		# Set tmux window title using escape sequence.
		and printf "\\033k%s\\033\\\\" (fish_title)
end
