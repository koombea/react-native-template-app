#!/bin/bash
npx react-native init $1 --template react-native-template-typescript
cd "$1"
git init
git fetch git@github.com:koombea/react-native-template-app.git
git checkout FETCH_HEAD -- src
