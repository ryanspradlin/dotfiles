function subl --description "Open Sublime Text"
	if test -d "/Applications/Sublime Text.app"
		"/Applications/Sublime Text.app/Contents/SharedSupport/bin/subl" --new-window --wait $argv
	else
		echo "Unable to find Sublime Text installation."
	end
end

