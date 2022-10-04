docker build . -t shop
echo "Starting shop container"
docker run -it --rm -p 8080:80 shop 
echo ""