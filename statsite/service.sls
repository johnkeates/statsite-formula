# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "statsite/map.jinja" import statsite with context %}

statsite:
  service.running:
    - name: {{ statsite.service.name }}
    - enable: True
