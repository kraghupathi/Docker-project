# Usage: Pulling Ubuntu-16.04
FROM ubuntu:16.04

# Usage: File Author/Maintainer
MAINTAINER kraghupathi "kraghu.mails@gmail.com"

# Usage: Updating system
RUN apt-get update

# Usage: Installing dependencies for system operations
RUN apt-get install -y net-tools emacs python curl wget unzip vim


