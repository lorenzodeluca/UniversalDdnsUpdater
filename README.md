# UniversalDdnsUpdater

You need to replace the variables USERNAME, PASSWORD, HOSTNAME and REGISTRARLINK with the datas you can get from your domain name registrar. Usually the username and password are different from the one you use to log in in the admin panel of the registrar, there should be a section inside the admin panel to generate them.

common registrar links are:
GOOGLE DOMAINS: domains.google.com

OVH: www.ovh.com     (it could be needed to fix the link in the script to add to the parameters ?system=dyndns so the link looks like .../nic/update?system=dyndns&...)

NO-IP: dynupdate.no-ip.com


Some registrar could need a custom update link, the legacy one and most used is xxxxxxxxx.xxx/nic/update?

if the link is different like with dyn.com the script should be updated accordingly
DYN.com LINK: members.dyndns.org/v3/update? (so you should set REGISTRARLINK as members.dyndns.org and replace nic with v3)
 

