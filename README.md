# PKC
A parallel k-core decomposition (PKC) algorithm on Multicore Platforms for large sparse graphs.


Compiling the program:
    
    $ cd /PKC/
    $ make 
    By default, gcc compiler is used. Intel's icc compiler can also be used. To use icc, please change the Makefile 
    to include -openmp flag.
    
    
Input Format:

    The input to the program is a text file. The file should contain an undirected graph and vertex should start
    from 0. The first line contains the number of vertices(N) and number of edges(M). Next M lines contain the M
    edges. Please check the example.txt file for an example graph.
    
Execution:


    The program can be executed using the following command:
    $ OMP_NUM_THREADS=p ./pkc.exe graph.txt

    where, p is the number of threads used and graph.txt is a file containing a sparse graph. By default the number
    of threads is 1.
    
Citing PKC:

    If you use PKC, please cite our paper:
    
    H. Kabir and K. Madduri, "Parallel k-core Decomposition on Multicore Platforms," in The 2nd IEEE Workshop on
    Parallel and Distributed Processing for Computational Social Systems (ParSocial 2017), June 2017, to appear.
    
Support:

    Please email Humayun Kabir (hzk134@cse.psu.edu) and Kamesh Madduri (madduri@cse.psu.edu).
