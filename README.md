# mosh-static

An unofficial static binary distribution of [mobile-shell/mosh](https://github.com/mobile-shell/mosh) which can be dropped into a remote server.

Releasing is automated by GitHub Actions — [this GitHub Actions workflow](https://github.com/dtinth/mosh-static/blob/main/.github/workflows/autobuild.yml) clones `mosh`’s source code, compiles it inside an Alpine Docker image, and creates [a GitHub release with the binary](https://github.com/dtinth/mosh-static/releases/latest).

> **Note:** Only x86-64 architecture is supported. I do not plan to support other architectures or maintain this repository. Please feel free to fork. If there is an actively maintained fork, please let me know and I will point people there. 

## Using the binaries

```sh
# On the server
wget https://github.com/dtinth/mosh-static/releases/latest/download/mosh-server
chmod +x mosh-server

# On the client
mosh --server=./mosh-server <username>@<hostname>
```

