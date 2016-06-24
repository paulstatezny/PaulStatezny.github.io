#!/bin/bash

aws s3 sync . s3://paulstat.com --exclude="*.git/*"
