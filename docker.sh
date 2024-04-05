docker login -u aaditya -p Password@

echo 'auth'
cd auth
docker build --network host -t aaditya/auth .
docker push aaditya/auth
cd ..


echo 'products'

cd products
docker build --network host -t aaditya/products .
docker push aaditya/products
cd ..


echo 'orders'
cd orders
docker build --network host -t aaditya/orders .
docker push aaditya/orders
cd ..


echo 'expiration'
cd expiration
docker build --network host -t aaditya/expiration .
docker push aaditya/expiration
cd ..


echo 'payments'
cd payments
docker build --network host -t aaditya/payments .
docker push aaditya/payments
cd ..


echo 'client'
cd client
docker build --network host -t aaditya/client .
docker push aaditya/client
cd ..
