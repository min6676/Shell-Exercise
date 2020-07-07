#!/bin/sh

message="Unknown Error"

strings -f ./myapp/bin/* | grep "$message"
