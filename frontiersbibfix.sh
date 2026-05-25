#!/bin/bash

sed -i '/^\s*doi = /s/_/\\_/g' BrainDynamics.bib
sed -i 's/Ɛ/$\\varepsilon$/g' BrainDynamics.bib
