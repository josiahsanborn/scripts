#!/bin/bash

echo 'hello there'
display dialog "This is just a test." buttons {"great ", "ok"}
default button "ok" giving up after 3
exit
