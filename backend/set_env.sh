#! /bin/bash
export NODE_ENV=production
export VERSION=1
export TYPEORM_CONNECTION=postgres
export TYPEORM_MIGRATIONS_DIR=./src/migrations
export TYPEORM_ENTITIES=./src/modules/domain/**/*.entity.ts
export TYPEORM_MIGRATIONS=./src/migrations/*.ts
export TYPEORM_HOST=udapeople-db.c7eq7bxkt03m.us-east-1.rds.amazonaws.com
export TYPEORM_PORT=5432
export TYPEORM_USERNAME=postgres
export TYPEORM_PASSWORD=eZ3boVUFMd7SC9GRgwjf
export TYPEORM_DATABASE=glee