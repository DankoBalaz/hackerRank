#!/bin/bash

# Use cut to extract the first three fields from each line
cut -f1-3 -d$'\t' < hello.tsv