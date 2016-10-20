#!/bin/bash
sed -i 's/"psr-4": {/"psr-4": { "Padosoft\\\\Testtravis14\\\\Test\\\\": ".\/vendor\/padosoft\/test-travis14\/tests\/",/g' ./composer.json