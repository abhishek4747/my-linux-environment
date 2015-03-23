function setproxy(){
	if [ -z "$1" ]                           # Is parameter #1 zero length?
    then
		let proxy='62'
	else
		let proxy=$1
    fi

	export http_proxy='proxy'$proxy'.iitd.ernet.in:3128'
	export https_proxy='proxy'$proxy'.iitd.ernet.in:3128'

}

function unsetproxy(){
	export http_proxy=''
	export https_proxy=''
}

alias start_proxy='python ~/Proxy-login/login-terminal.py cs5110272 os123iscool'

alias palasi="ssh cs5110272@palasi.cse.iitd.ernet.in"

alias ccmake="~/Downloads/cmake-3.2.1/bin/ccmake"
alias cmake="~/Downloads/cmake-3.2.1/bin/cmake"
