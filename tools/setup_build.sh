fly login -c http://localhost:8080 -u test -p test -t localbuild
fly set-pipeline -c pipeline.yml -p build-demo -t localbuild
