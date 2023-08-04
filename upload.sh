#!/bin/bash

sieve-connect -s mail.gandi.net -u francois@illien.org --passwordfd=5 \
	      --localsieve script.siv --upload 5<<< $(pass personal-email) && echo "Success !!"
