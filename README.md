## Docker, Docker Compose and Ansible Usage Application

### Prepare the Dockerfile and docker-compose.yam to start nginx service which show page with text "Hello there" on 8081 port.

### Create an ansible playbook to deploy docker and this project on the fresh ubuntu machine.

### Result should include

- index.html (with simple html code for "Hello there" this text)
- Dockerfile (for nginx)
- docker-compose-yaml (for running Dockerfile with 8081 port)
- playbook.yml (put the repo/files and start the service)
- inventory.ini (store server(s) details for connection)
- all necessary step-by-step explanation


** for testing ansible use "ansible-playbook -i inventory.ini playbook.yml -v" command (can be -vvv or -vv for returning more info from servers) 
** for testing docker locally use "docker-compose up --build" command 
