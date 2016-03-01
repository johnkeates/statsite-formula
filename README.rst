================
statsite-formula
================

A saltstack formula for statsite.

.. note::

    See the full `Salt Formulas installation and usage instructions
    <http://docs.saltstack.com/en/latest/topics/development/conventions/formulas.html>`_.

Available states
================

.. contents::
    :local:

``statsite``
------------

Global catch-all state, calls install, config and service states.


``statsite.install``
--------------------

Installs the statsite package using your package manager. Fails if it is not
in any of your configured repository.


``statsite.config``
-------------------
Copies the configuration file from the template to /etc/statsite.conf.


``statsite.service``
--------------------

Installs the init.d or systemd service depending on your system or
forced pillar setttings.


``statsite.source``
-------------------

Downloads, compiles and installs the statsite lib and binary.
