## Opengl Project template on linux

### Steps to follow
1. clone the repo using `git clone https://github.com/Divyanshg01/OpenGL_Template.git`

2. open terminal in the root directory of the project and run `make prepare`
3. to build and run the project run `make` in the terminal

Now to run the project you just need to make the changes in the code and run `make` command in the terminal 


>NOTE : Make sure you are in the `root` directory in your terminal while executing these `make` commands because `Makefile` is present in root of the project


### Directory Structure explained
1.  `libs` directory contains those libary which are directory cloned from github
2. `src` directory contains library which I have seperately added and don't have a github repo
3. `customClass` directory contains custom classes to be used in main.cpp file
4. `app` directory is the main directory of our project , In it we have `main.cpp` file which we can modify
    1.  In `app` directory , there is one more directory by the name of `resources` which contains textures , shaders and other resources required by our code in main.cpp file
    2. you can add and remove things in the resources folder and then provide its path in your code like we have to give the path of `vertex.vs` then we will write `./resources/Shaders/vertex.vs`
5. `build` directory contains the final build of our project and its content will be automatically generated when you run `make` command

###### Note for nvim users
if you use clang as an lsp then this CMakefile already generates a `compile_commands.json` which can provide autocompletions