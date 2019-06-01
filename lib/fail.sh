#!/usr/bin/env bash

fail() {
    echo ""
    echo "------> exiting with error code 1"

    echo ""
    exit 1
}

failure_message() {
    echo ""
    echo "Sorry! Your build failed. Maybe these can help:"
    echo "https://deno.land/manual.html"
    echo "https://devcenter.heroku.com/categories/troubleshooting"
    
    echo ""
    echo "If you feel that this is an issue with the deno buildpack, please submit an issue:"
    echo "https://github.com/curiousblueprints/heroku-buildpack-deno/issues"

    echo ""
    echo "- The deno buildpack team"
    
    echo ""
}