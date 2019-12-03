#!/bin/bash

gsettings set org.gnome.desktop.app-folders folder-children "['01-info-gathering', '02-vulnerability-analysis', '03-webapp-analysis', '04-database-assessment', '05-password-attacks', '06-wireless-attacks', '07-reverseengineer', '08-exploitation-tools', '09-sniffing-spoofing', '10-maintaining-access', '11-forensics', '12-reporting', '13-social-engineering-tools', '14-services']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/01-info-gathering/ name "01 - Information Gathering"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/01-info-gathering/ categories "['01-info-gathering', '01-01-dns-analysis', '01-02-identify-live-hosts', '01-03-ids-ips-identification', '01-04-network-scanners', '01-07-osint-analysis', '01-08-route-analysis', '01-10-smb-analysis', '01-11-smtp-analysis', '01-12-snmp-analysis', '01-13-ssl-analysis']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/02-vulnerability-analysis/ name "02 - Vulnerability Analysis"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/02-vulnerability-analysis/ categories "['02-vulnerability-analysis', '02-01-cisco-tools', '02-02-fuzzers', '02-03-voip-tools', '02-05-nessus', '02-06-openvas', '02-07-stress-testing']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/03-webapp-analysis/ name "03 - Web Application Analysis"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/03-webapp-analysis/ categories "['03-webapp-analysis', '03-01-cms-identification', '03-04-web-crawlers', '03-06-web-application-proxies', '03-05-web-vulnerability-scanners']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/04-database-assessment/ name "04 - Database Assessment"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/04-database-assessment/ categories "['04-database-assessment']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/05-password-attacks/ name "05 - Password Attacks"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/05-password-attacks/ categories "['05-password-attacks', '05-01-online-attacks', '05-02-offline-attacks', '05-04-pass-hash', '05-05-profile']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/06-wireless-attacks/ name "06 - Wireless Attacks"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/06-wireless-attacks/ categories "['06-wireless-attacks', '06-01-wireless-tools', '06-02-bluetooth-tools', '06-05-radio-tools', '06-03-rfid-nfc-tools', '06-04-other-wireless']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/07-reverseengineer/ name "07 - Reverse Engineering"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/07-reverseengineer/ categories "['07-reverseengineer']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/08-exploitation-tools/ name "08 - Exploit Frameworks"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/08-exploitation-tools/ categories "['08-exploitation-tools']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/09-sniffing-spoofing/ name "09 - Sniffing - Spoofing"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/09-sniffing-spoofing/ categories "['09-sniffing-spoofing', '09-01-network-sniffers', '09-02-network-spoofing']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/10-maintaining-access/ name "10 - Maintaining Access"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/10-maintaining-access/ categories "['10-maintaining-access', '10-01-os-backdoors', '10-03-web-backdoors', '10-02-tunneling']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/11-forensics/ name "11 - Forensic Tools"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/11-forensics/ categories "['11-forensics', '11-11-pdf-forensics-tools', '11-08-forensic-suites', '11-03-digital-forensics', '11-04-forensic-analysis-tools', '11-05-forensic-carving-tools', '11-07-forensic-imaging-tools']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/12-reporting/ name "12 - Reporting Tools"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/12-reporting/ categories "['12-reporting']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/13-social-engineering-tools/ name "13 - Social Engineering Tools"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/13-social-engineering-tools/ categories "['13-social-engineering-tools']"

gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/14-services/ name "14 - System Services"
gsettings set org.gnome.desktop.app-folders.folder:/org/gnome/desktop/app-folders/folders/14-services/ categories "['14-services', '14-08-beef-service', '14-09-metasploit-service', '14-10-dradis-service', '14-11-openvas-service', '14-12-xplico-service']"
