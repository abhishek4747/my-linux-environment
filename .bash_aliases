function setproxy(){
	export http_proxy='proxy62.iitd.ernet.in:3128'
	export https_proxy='proxy62.iitd.ernet.in:3128'

}

function unsetproxy(){
	export http_proxy=''
	export https_proxy=''
}

alias start_proxy='python ~/Proxy-login/login-terminal.py cs5110272 os123iscool'

