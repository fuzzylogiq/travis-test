#!/bin/bash

git clone https://github.com/fuzzylogiq/orchard-recipe-testing.git
find ../ -name "*.recipe" | xargs ./orchard-recipe-testing/recipe_tester.py
