#!/bin/bash

# This script display various information to the screen.
# Display 'Hello'
echo 'Hello'

# Assign a value to a variable
WORD='script'

# Display the value using the variable
echo "$WORD"

# Demonstrate single quotes cause variables NOT get extended
echo '$WORD'

# Combine the variable with hard-coded text
echo "This is a shell $WORD"

# Alternative syntax
echo "This is a shell ${WORD}"

# Append text to a variable
echo "${WORD}ing is fun!"

# How NOT to append text
echo "$WORDing is fun!"

# Create a new variable
ENDING='ed'

# Combine the two variables
echo "This is ${WORD}${ENDING}."

# Change the value in ENDING(RE-assignment)
ENDING='ing'
echo "${WORD}${ENDING} is fun."

# Ressign value to ENDING.
ENDING='s'
echo "You are going to write many ${WORD}${ENDING} in this class!"
