
export PATH="$HOME/.heroku/deno/bin:$PATH"

if [ -z "$DENO_DIR" ]; then
    export DENO_DIR="$HOME/.heroku/deno/modules"
fi