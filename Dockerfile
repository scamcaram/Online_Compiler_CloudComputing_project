# Check for latest version here: https://hub.docker.com/_/buildpack-deps?tab=tags&page=1&name=buster&ordering=last_updated
# This is just a snapshot of buildpack-deps:buster that was last updated on 2019-12-28.
FROM judge0/buildpack-deps:buster-2019-12-28

# Check for latest version here: https://gcc.gnu.org/releases.html, https://ftpmirror.gnu.org/gcc
# Check for latest version here: https://jdk.java.net
# Check for latest version here: https://www.mono-project.com/download/stable
# Check for latest version here: https://github.com/elixir-lang/elixir/releases
# Check for latest version here: https://www.rust-lang.org
# Check for latest version here: https://golang.org/dl
# Check for latest version here: https://sourceforge.net/projects/fbc/files/Binaries%20-%20Linux
# Check for latest version here: https://github.com/ocaml/ocaml/releases
# Check for latest version here: https://www.php.net/downloads
FROM nginx:alpine
COPY . /usr/share/nginx/html