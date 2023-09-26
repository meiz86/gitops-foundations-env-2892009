#!/bin/bash
find . -type f -exec sed -i 's/m3hdi001/'$1'/g' {} +
