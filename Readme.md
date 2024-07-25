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


#### Use of GLAD or GLEW

 In the code I have used glew instead of glad , although it will not make any difference because the use of glad and glew is almost same and it will not impact any of your learning but It has one advantage that it can provide people using nvim better code completion and diagnostics with LSP as glad uses macro for opengl functions which prevents the display of diagnostics
 Although if you want to use glad you can do that too , I have included glad as well in the project code just make sure in the main.cpp and Shader.h file include either glad or glew not both like this
```cpp

#include<glad/glad.h>

<!--  Place the below code at appropriate location-->
if (!gladLoadGLLoader((GLADloadproc)glfwGetProcAddress))
{
    std::cout << "Failed to initialize GLAD" << std::endl;
    return -1;
}

<!--OR -->

#include<glew/glew.h>    

<!--  Place the below code at appropriate location-->
GLenum err = glewInit(); 
	if (err != GLEW_OK)
	{
		std::cerr << "Failed to init glew" << std::endl;
		glfwTerminate();
		return -1;
	}
```
###### Note for nvim users
if you use clang as an lsp then this CMakefile already generates a `compile_commands.json` which can provide autocompletions
