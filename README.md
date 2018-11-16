[![Build Status](https://travis-ci.org/jeffrey4l/ansible-prometheus-role.svg?branch=master)](https://travis-ci.org/jeffrey4l/ansible-prometheus-role)

Ansible Prometheus Role
=======================

A ansible role to install prometheus server

Requirements
------------

* ansible >= 2.4

Role Variables
--------------

    prometheus_bin_path: /opt/prometheus
    prometheus_etc_path: /etc/prometheus
    prometheus_data_path: /var/lib/prometheus
    prometheus_version: 2.5.0

Dependencies
------------

nothing

Example Playbook
----------------

    - name: Install prometheus server
      hosts: all
      vars:
        prometheus_version: 2.4.2
      roles:
        - role: ansible-prometheus-role

License
-------

GPLv3
