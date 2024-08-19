#!/bin/bash
up="before"
since="after"
echo ${up}
echo ${since}
showuptime(){
    local up=$(uptime -p | cut -c4- )
    local since=$(uptime -s)
    cat << EOF

-----
THIS MACHINE HAS BEEN UP FOR ${up}
IT HAS BEEN RUNNING SINCE ${since}
------
EOF
}
showuptime
echo ${up}
echo ${since}

