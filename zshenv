. "$HOME/.cargo/env"

function exists() {
    command -v $1 >/dev/null 2>&1
}
export PATH="$PATH:/usr/local/protobuf/bin"
