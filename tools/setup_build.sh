fly login -c http://localhost:8080 -u test -p test -t localbuild
fly set-pipeline -c build-demo-pipeline.yml -p serge -t localbuild
