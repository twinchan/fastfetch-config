if status is-interactive
    # Commands to run in interactive sessions can go here
end

function fish_greeting
    random choice \
        "❝	No matter where you are, everyone is always connected.  	❞
	" \
        \
        "❝ 	The body exists only to verify one's own existence. 			❞
	" \
        \
        "❝ 	Let's all love Lain 	❞
	" \
        \
        "❝ 	present day
	PRESENT TIME HAHAHAHAHAHA  		❞
	"
end

if test -r ~/.cache/wal/sequences
    cat ~/.cache/wal/sequences &
end
