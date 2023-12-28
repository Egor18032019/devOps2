```shell
curl -i -X POST http://127.0.0.1:8080/api/user -H 'Content-Type: application/json' -d '{"username" : "user123","email":"user@example.com" ,"password_hash":"password_hash"}'
```

```shell
curl -i -X GET http://127.0.0.1:8080/api/user
```

```shell
curl -i -X GET http://127.0.0.1:8080
```
```shell
kind delete cluster -n hobby
```