## Statechart Codegen

This repository contains the *pick & place* model demo and an executable shell script to run the code generator.

### Getting Started

To open the model file, you must use the StarUML tool. Therefore, they provide a free test version.

**To run the code generator, you must have docker installed.**

If docker is available on your system, type:
```
./run.sh <absolute model path> <absolute output path>
```
For example on Windows docker shell:
```
./run.sh //c/Users/name/statechart_codegen/pick_place.mdj //c/Users/name
```

If the script fails because some permissions were denied, please try again with sudo/admin rights.

**NOTE: the DockerHub image may be currently private, to use it, please contact me via email.**
