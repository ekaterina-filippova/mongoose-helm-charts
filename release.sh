#!/bin/bash

helm package mongoose;
helm package mongoose-pravega;
helm package mongoose-service;
git stash -u;
