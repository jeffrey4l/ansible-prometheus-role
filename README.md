![test deploy prometheus](https://github.com/jeffrey4l/ansible-prometheus-role/workflows/test%20deploy%20prometheus/badge.svg)

Ansible Prometheus Role
=======================

A ansible role to install prometheus server

Requirements
------------

* ansible >= 2.4

Role Variables
--------------

```yaml
prometheus_etc_path: /etc/prometheus
prometheus_data_path: /var/lib/prometheus
```

Dependencies
------------

nothing

Example Playbook
----------------

```yaml
- name: Install prometheus server
  hosts: all
  tasks:
    - name: install prometheus service
      import_role:
        name: jeffrey4l.prometheus
```

License
-------

GPLv3
