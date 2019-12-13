# alibaba arthas with docker && flamegraph 

> may be need install openjdk dbg package

## how to running

* start docker service

```code
docker-compose up -d
```

* start arthas service

```code
docker-compose exec app  sh 
java -jar  /opt/arthas/arthas-boot.jar
select java pid
```

* start profiler

> in arthas shell 

```code
profiler start
```

* do some test

> host 

```code
ab -n 20000 -c 200 http://localhost:8080/
```

* stop profiler 

```code
profiler stop
```

* view flamegraph 

```code
open http://localhost:8090
```