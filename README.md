


# Docker運行 
```
# 建構
docker build -t initgo . 

# 運行
docker run -it --rm --name go -v $(pwd):/app -p 18888:8888 initgo air -c .air.toml
docker run -it --rm --name go -v $(pwd):/app -p 18888:8888 initgo sh
```


| 套件                                                      | 說明         |
|---------------------------------------------------------|------------|
| [validator](https://github.com/go-playground/validator) | Api接口驗證器   |
| [swag](https://github.com/swaggo/swag)                  | 自動api文檔    |
| [air](https://github.com/cosmtrek/air)                                                 | golang自動編譯 |