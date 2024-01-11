```shell
curl -i -X POST http://127.0.0.1:80/api/user -H 'Content-Type: application/json' -d '{"username" : "user123","email":"user@example.com" ,"password_hash":"password_hash"}'
```

```shell
curl -i -X GET http://127.0.0.1:80/api/user
```

```shell
curl -i -X GET http://127.0.0.1:80
```
```shell
kind create cluster --config kind.yaml -n hobby
```

```shell
helm install main main-helm
```
а как обновить ?

```shell
kind delete cluster -n hobby
```
 
-  
