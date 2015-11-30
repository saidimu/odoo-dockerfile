# odoo-dockerfile
An Odoo Dockerfile derived from the official Dockerfile

Odoo's default Dockerfiles have the `USER` set to `odoo` which causes [this issue](https://github.com/drone/drone/issues/1283) because `drone.io` assumes containers run as `root`.


