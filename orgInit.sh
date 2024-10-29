sf demoutil org create scratch -f config/project-scratch-def.json -d 5 -s -p adoption -e engagement.tools
sf package install -p 04t3k000000bHJEAA2 -w 20
sf project deploy start
sf demoutil user password set -p salesforce1 -g User -l User
sf org open
