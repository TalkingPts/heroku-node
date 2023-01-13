#!/bin/bash

export NODE_ENV=${NODE_ENV:-production}



.heroku/node/bin/node $NODEJS_PARAMS $APP_CHECKOUT_DIR/main.js
