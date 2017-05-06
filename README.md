ANSIBLE: app layer
==================

Install the application components of infrastructure.

Requirements
------------

cpt-ansible.sys already deployed with ipa integration.

Installation
------------
Syntax to install playbooks and roles:

```bash
cd void-ansible.app
ansible-galaxy install -r requirements.yml
```

Internet needed

Usage
-----

```bash
cd void-ansible.app
ansible-playbook -DK [-C] [-l <group>] site.yml
```

Please use your own ipa account.

### Updates:

```bash
cd void-ansible.app
git pull
./update_roles.sh
```

