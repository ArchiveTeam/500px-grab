#!/usr/bin/env sh

if ! sudo pip freeze | grep -q requests
then
  echo "Installing Requests"
  if ! sudo pip install requests
  then
    exit 1
  fi
fi

exit 0


