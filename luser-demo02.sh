#!/bin/bash

# Display the UID and username of the user executing that script
# Display if the user is the root or not.

# Display the UID
echo "Your ID is ${UID}"

# Display the username
USER_NAME=$(id -un)
#USER_NAME=`id -un` # Older syntax
echo "Your username is ${USER_NAME}."


# Display if the user is the root or not
if [[ "${UID}" -eq 0 ]]
then
  echo 'You are root.'
else
  echo 'You are not root.'
fi
