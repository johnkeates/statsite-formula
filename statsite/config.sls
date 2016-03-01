# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "statsite/map.jinja" import statsite with context %}

statsite-config:
  file.managed:
    - name: {{ statsite.config }}
    - source: salt://statsite/files/example.conf
    - mode: 644
    - user: root
    - group: root
