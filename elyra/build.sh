export IMAGE_VERSION="0.1"
docker build -t elyra-ce-bfh:$IMAGE_VERSION .
docker tag elyra-ce-bfh:$IMAGE_VERSION romeokienzler/elyra-ce-bfh:$IMAGE_VERSION
docker push romeokienzler/elyra-ce:-bfh$IMAGE_VERSION