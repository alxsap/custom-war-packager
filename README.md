Build   
```
docker build . -t cwp
```

Usage example   
```
docker run -v demo/jenkinsfile-runner:/home/jenkins/workspace cwp -configPath packager-config.yml
```