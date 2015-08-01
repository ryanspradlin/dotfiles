function fish_title
	if [ "fish" != "$_" ]
		# If a command is running, use the command name.
		echo $_
	else
		# Otherwise, use fish's nice prompt_pwd.
		echo (prompt_pwd)
	end
end
