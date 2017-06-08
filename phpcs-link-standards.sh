#!/usr/bin/env bash
cd "${0%/*}" #set working directory to testing-toolkit
ln -s $(pwd)/vendor/degordian/php-coding-standards/Degordian vendor/squizlabs/php_codesniffer/src/Standards/
ln -s $(pwd)/vendor/yiisoft/yii2-coding-standards/Yii2 vendor/squizlabs/php_codesniffer/src/Standards/
