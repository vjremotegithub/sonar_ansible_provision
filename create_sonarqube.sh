#!/bin/bash

ansible-playbook -vvv -i snd_inventory site_snd.yml --tags "provision_sonarqube"
