#!/bin/bash

docker secret create postgres_password ./devsecrets/postgres_password
docker secret create payment_token ./devsecrets/payment_token