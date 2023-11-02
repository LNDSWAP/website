#!/bin/bash
npm run build
cd dist && cp -a ../static . && tar -zcvf website.tgz * 
#scp -i ~/Workspaces/website-ap.pem website.tgz ubuntu@ec2-13-212-110-203.ap-southeast-1.compute.amazonaws.com:/tmp/