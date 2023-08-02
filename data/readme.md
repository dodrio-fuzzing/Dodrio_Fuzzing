The directory tree of "./data" is as follows:

```sh
.
|-- dodrio-fairfuzz
|   |-- bugs
|   `-- found_seeds
`-- dodrio-pata
    |-- bugs
    `-- found_seeds
```



The found seeds give the results of the experiment for `Dodrio-FairFuzz` and `Dodrio-PATA `with 4 cores in 24 hours. From these seeds, researchers could easily access the final results of our tool.  As a result, we believe our artifact can be easily reused for future research projects.   

Moreover, we also give the bugs found by  `Dodrio-FairFuzz` and `Dodrio-PATA`in our experiments in testing projects both in Google's fuzzer-test-suite and FuzzBench. It includes the input that could trigger the bug as well as the bug report.