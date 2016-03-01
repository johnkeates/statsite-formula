# statsite.source
# A really crude statsite downloader, builder and installer

download-build-and-install-statsite-unstable-from-source:
  cmd.run:
    - cwd: /tmp
    - name: "git clone https://github.com/armon/statsite.git && cd statsite && pip install --egg SCons && make && cp statsite /usr/local/bin/statsite"
