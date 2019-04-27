#!/bin/sh

gnome-terminal -- /bin/bash -c "cd Sikologbk/app;nodemon --exec 'kill-port --port 8099 && ts-node ./app.ts'"
gnome-terminal -- /bin/bash -c "cd Sikologf;npm start"
