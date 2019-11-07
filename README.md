# How to use

## preinstall

```
sudo apt-get install libsnappy-dev autoconf automake libtool make cmake
cd /root && git clone --depth 1 --recursive https://github.com/CieloSun/kvrocks
```

## gitflags && googletest

```
cd /root && git clone --depth 1 https://github.com/gflags/gflags && cd gflags && mkdir build && cd build && cmake .. && make && make install
cd /root && git clone --depth 1 https://github.com/google/googletest && cd googletest && mkdir build && cd build && cmake .. && make && make install
```

## titan

```
cd /root/kvrocks/titan && mkdir build && cd build && cmake .. && make -j4
```

## kvrocks-titan

```
cd /root/kvrocks && make -j4
```

## valid

```
make test
```
