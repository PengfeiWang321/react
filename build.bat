npm run build
docker login -u 1015088819 --password Wang09401
docker build -t 1015088819/react:latest .
docker push 1015088819/react:latest