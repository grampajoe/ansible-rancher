rancher
=========

Installs the [Rancher](https://rancher.io/rancher) orchestration service for Docker.

Requirements
------------

This playbook has been tested on the following OS's:

- CentOS 7

Role Variables
--------------

Dependencies
------------

Example Playbook
----------------

    - hosts: servers
      roles:
         - { role: grampajoe.rancher }

License
-------

MIT, see [LICENSE](LICENSE).

Author Information
------------------

- Joe Friedl <joe@joefriedl.net>
