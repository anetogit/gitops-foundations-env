#!/bin/bash
find . -type f -exec sed -i 's/anetodocker/'$1'/g' {} +
