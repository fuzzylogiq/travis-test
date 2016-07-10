#!/bin/bash

git clone https://github.com/fuzzylogiq/orchard-recipe-testing.git
./orchard-recipe-testing/recipe_tester.py ../*/*.munki.recipe
