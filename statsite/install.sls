# -*- coding: utf-8 -*-
# vim: ft=sls

{% from "statsite/map.jinja" import statsite with context %}

statsite-pkg:
  pkg.installed:
    - name: {{ statsite.pkg }}
