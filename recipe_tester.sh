#!/bin/bash

git clone https://github.com/fuzzylogiq/recipe_tester.git
cd recipe_checker && ./recipe_tester.py ../*/*.munki.recipe
