function edit --description 'Invoke $EDITOR.'
	eval "'$EDITOR_BASE' --new-window" $argv
end
