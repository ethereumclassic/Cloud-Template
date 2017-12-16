
#Ethereum Classic Docker Containers

<img src="https://github.com/ethereumproject/Cloud-Template/blob/master/Public/etcgear-classic-green.png" width="150"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/c/ce/Plus_font_awesome.svg/2000px-Plus_font_awesome.svg.png" width="50"><img src="https://upload.wikimedia.org/wikipedia/commons/7/79/Docker_(container_engine)_logo.png" width="250">

# Docker Repo
https://hub.docker.com/r/ethereumclassic/

# Current Builds 

##Geth

This will pull the latest stable release of Ethereum Classic golang full node. 

``docker pull ethereumclassic/etc-geth``

``docker run -it ethereumclassic/etc-geth sh``

``./go-ethereum/build/bin/geth``

For edit access please contact the #development channel in slack

##Geth development branch

This will pull the latest development release of Ethereum Classic software. 

``docker pull ethereumclassic/etc-geth-dev``

``docker run -it ethereumclassic/etc-geth-dev sh``

``./go-ethereum/build/bin/geth``

For edit access please contact the #development channel in slack


#Why Classic?

Ethereum Classic is a decentralized platform that runs smart contracts: applications that run exactly as programmed without any possibility of downtime, censorship, fraud or third party interference.

Ethereum Classic is a continuation of the original Ethereum blockchain - the classic ‘unforked’ version; free from external interference and subjective tampering of transactions. 

<a href="http://ethereumclassic.org">Find out more</a>


#What is Docker?

Docker containers wrap a piece of software in a complete filesystem that contains everything needed to run: code, runtime, system tools, system libraries – anything that can be installed on a server. This guarantees that the software will always run the same, regardless of its environment. 

<a href="https://www.docker.com/what-docker">Find out more</a>

etc-geth:gotham
sha256:c7afdbc440ac5beefb900ac5ad7dd8b737f567a5857e3b9d0dada4e4b85b0e3c
