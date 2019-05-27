# MPI

# Technical Specifications

**localhost** - Intel(R) Core(TM) i5-3550 CPU @ 3.30GHz, 4 physical cores, L1 Cache 32KIB, L2 Cache 256KIB, DIMM DDR3 Synchronous 1333 MHz 2x4GB

**client1** - Intel(R) Pentium(R) CPU B950 @ 2.10GHz, 2 physical cores, L1 Cache 32KIB, L2 Cache 256KIB, L3 Cache 2MIB, SODIMM DDR3 Synchronous 1333 MHz 2x2GIB

**client2** - Intel(R)	Core(TM) i7-7820HQ CPU @ 2.9GHz, 1 physical core, L1 Cache 32KIB, L2 Cache, 256 KIB, L3 Cache 8MIB, DIMM LPDDR3 Synchronous 2133 MHz 2x8GB

# Run

Compile
```
mpic++ main.cpp -o main
```
Run
```
mpirun -np <number of hosts> --hostfile hosts main
```

# Results

Only for computing computers (one **localhost** always reads config and sends info to others)

| Computers                                                                   | Time is seconds | Time in microseconds |
|:---------------------------------------------------------------------------:|:----:|:-------:|
| localhost                                                                   | 38.75| 38750881|
| localhost<br>client1                                                        | 35.95| 35948709|
| localhost<br>client1<br>client2                                             | 1.41 | 1414455 | 
| localhost<br>client1<br>client1<br>client2<br>client2                       | 9.56 | 9563273 |
| localhost<br>client2<br>client2                                             | 1.83 | 1831138 |
| localhost<br>client1<br>client2<br>client1<br>client2<br>client1<br>client2 | 3.58 | 3584481 |
