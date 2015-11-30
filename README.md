# odoo-dockerfile
An Odoo Dockerfile derived from the official Dockerfile

Created to solve [this](https://github.com/drone/drone/issues/1283) issue with `drone.io` expecting containers to run as root. Odoo's default Dockerfiles have the `USER` set to `odoo`
