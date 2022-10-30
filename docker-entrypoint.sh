#!/bin/sh

flask db upgrade

exec gunicorn --bind 0.0.0.0:80 "app:create_app(postgresql://fxjjtjqr:n4xP2sPgmSVrJdOcmHpzFt8u4xKzPB4L@lucky.db.elephantsql.com/fxjjtjqr)"