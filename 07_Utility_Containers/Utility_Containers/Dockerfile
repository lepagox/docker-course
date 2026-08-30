FROM node:22-alpine

WORKDIR /app

# similar to CMD but CMD can be overridden with command line
# with ENTRYPOINT node command on the command line is appended
# so now we could run the command with "init" only (not npm init)
# This is used for enforcing only certain commands being allowed
ENTRYPOINT [ "npm" ] 
