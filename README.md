rancher
=========

Installs the [Rancher](http://rancher.com/rancher-io/) orchestration service for Docker.

> *WARNING*: The default Rancher installation is insecure. You must either
> configure access control or avoid exposing Rancher to the public Internet.

Requirements
------------

This role has been tested on the following OS's:

- CentOS 7

Role Variables
--------------

- `rancher_port` - External port for the Rancher server.

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
