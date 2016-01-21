 FROM ubuntu
 MAINTAINER ossiemarks
 RUN apt-get -y update
 RUN apt-get install -y python-yaml python-jinja2 git
 RUN git clone http://github.com/ansible/ansible.git /tmp/ansible
 WORKDIR /tmp/ansible
 ENV PATH /tmp/ansible/bin:/sbin:/usr/sbin:/usr/bin
 ENV ANSIBLE_LIBRARY /tmp/ansible/library
 ENV PYTHONPATH /tmp/ansible/lib:$PYTHON_PATH
 RUN git clone http://github.com/ossiemarks/automate.git /tmp/example
 ADD inventory /etc/ansible/hosts
 WORKDIR /tmp/example
 RUN ssh-keyscan -t rsa 127.0.0.1 >>/root/.ssh/known_hosts
 RUN cat /root/.ssh/id_rsa.pub >>/root/.ssh/authorized_keys 
 RUN ansible-playbook -v site.yml -c local
 EXPOSE 22 3000
 ENTRYPOINT [“/usr/bin/bash”]
