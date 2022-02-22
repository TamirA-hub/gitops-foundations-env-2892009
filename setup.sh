#!/bin/bash
find . -type f -exec sed -i 's/tamiradmon/'$1'/g' {} +
