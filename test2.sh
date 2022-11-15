#!/bin/bash
mv folder1/*.html logs
cd logs
rename -v 's/.html/.xml/g' *
exec bash
ls logs

