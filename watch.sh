#!/bin/bash

# Watch for changes in the current folder
while inotifywait -q -e modify,create,delete,move .; do
    # Clear the screen
    clear
    # Run the Ruby script
    ruby path_to_enlightenment.rb
done
