class profile::ssh_server {
	package {'openssh-server':
		ensure => present,
	}
	service { 'sshd':
		ensure => 'running',
		enable => 'true',
	}
	ssh_authorized_key { 'root@master.puppet.vm':
		ensure => present,
		user   => 'root',
		type   => 'ssh-rsa',
		key    => 'ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAACAQC+L3CzOlNPWpQR6UH195NZjAA4z5pQzLAs/MmOky3LKQWstPqtOtcCxdSTErv1PUGy3WeAe8PVuhB486JY8yPGqQsqgdoWFLUa1PFg3mA15l27vJQepF9S8T3i8d7tXGEhqAHNvLoyOP4yUK95+tfucoQaha9u1fRe21MI6CNTq1Vzr8QsfI8GprvkX42EX7STxl+cu5nxTeLpe0uyE02a6YWqjiMZVLA6+n/LsqbPdF76zPUwwwteeBBW/qxsGR2Cv6/6P4cdDf+No/yr1wy+lOUiHeIMWCyaKKEnsSbEHyy3E9xJHl7/lQwFbopUPPi3jr+5z5QkrBJe9FL+XM9nbX3lQw8Qi8BUmSBxKTsVXP7vZvfsUDT1FHqGaLVPTKxJaCrQjL/CNnJLYek32TvtzX52jquQk0cGCFp9XAw2eNbxE7pv2a0tspHMZ1Iq9Sc9vRo52LpMWhHTScR4H0hKQP0oSC9gw9eQoq+HujQRalpm5+ZPgqjynbGhEefwDTi/d6gv5pb6iKt90JMBTCPUs17cNYhEXgNF3SoJ3EYz8l9hSja5NdApOVbi1nW3Fc7vbqpSOfNGqs/3x57CnOTAwP8tFhMDqba2FFrIOIyf7mlmTitl2GOt8iwB4HTwDbvbLKzdpT6bW7ZhK6534bmp+TI7JGjOv3zBcn/LKOi0tQ==',
	}  
}
