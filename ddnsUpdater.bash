#!/bin/bash

USERNAME="UsernameYouCanGetFromYourRegistrar"
PASSWORD="PasswordYouCanGetFromYourRegistrar"
HOSTNAME="mydomain.it"
REGISTRARLINK="ddns.registrar.example"

# Resolve current public IP
IP=$(curl -s "https://domains.google.com/checkip")
# Update DNS Record
URL="https://${USERNAME}:${PASSWORD}@${REGISTRARLINK}/nic/update?hostname=${HOSTNAME}&myip=${IP}"
curl -s $URL
