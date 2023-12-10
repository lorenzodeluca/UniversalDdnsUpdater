#!/bin/bash

USERNAME="UsernameYouCanGetFromYourRegistrar"
PASSWORD="PasswordYouCanGetFromYourRegistrar"
HOSTNAME="mydomain.it"
REGISTRARLINK="ddns.registrar.example/nic/update"

# Resolve current public IP
IP=$(curl -s "https://domains.google.com/checkip")
# Update DNS Record
URL="https://${USERNAME}:${PASSWORD}@${REGISTRARLINK}?hostname=${HOSTNAME}&myip=${IP}"
curl -s $URL
