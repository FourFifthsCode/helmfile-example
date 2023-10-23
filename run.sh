#!/bin/bash

helm package --destination chartmuseum-charts charts/nginx

helmfile template