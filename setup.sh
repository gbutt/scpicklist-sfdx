#!/bin/sh

sfdx force:org:create -f config/project-scratch-def.json -a scpicklist -s
sfdx force:source:push
