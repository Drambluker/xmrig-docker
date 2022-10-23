# xmrig-docker

## Build

```
docker build -t xmrig .
```

## CPU

```
docker run -d --cpus=4 --name xmrig-cpu xmrig
```

## GPU

```
docker run -d --gpus all --name xmrig-gpu xmrig
```

## Resources

- [Configuration wizard - XMRig](https://xmrig.com/wizard)
- [Build from source (xmrig, xmrig-cuda) - XMRig](https://xmrig.com/docs/miner/build)
- [Maximum CPU usage - XMRig](https://github.com/xmrig/xmrig/blob/master/doc/CPU_MAX_USAGE.md)
- [Runtime options with Memory, CPUs, and GPUs - Docker Docs](https://docs.docker.com/config/containers/resource_constraints/)

