#!/bin/bash

export NODE_ENV=production
npm install --production babel-cli babel-polyfill babel-preset-env babel-plugin-transform-object-rest-spread
npm install --production
chmod -Rf a+rx .

