# Quickstart

```
# build the container
# it will be tagged with core-java-performance-examples:latest
make

# Example command
docker run -it core-java-performance-examples \
    java -Xss328k /code/trunk/src/test/java/com/google/code/java/core/threads/MaxThreadsMain.java
```


# code-java-performance-examples

The original code ([code-java-performance-example](https://code.google.com/archive/p/core-java-performance-examples/source/default/source)), 
found in the [sandbox](/sandbox) and [trunk](/trunk) directories was developed by Peter Lawrey.

You can find the copyright notice below:

```
Copyright (c) 2011.  Peter Lawrey

"THE BEER-WARE LICENSE" (Revision 128)
As long as you retain this notice you can do whatever you want with this stuff.
If we meet some day, and you think this stuff is worth it, you can buy me a beer in return
There is no warranty.
```

# Dockerfile

Any other scripts, code, Makefiles, and Dockerfiles are licensed under the
Unlicense:

```
This is free and unencumbered software released into the public domain.

Anyone is free to copy, modify, publish, use, compile, sell, or
distribute this software, either in source code form or as a compiled
binary, for any purpose, commercial or non-commercial, and by any
means.

In jurisdictions that recognize copyright laws, the author or authors
of this software dedicate any and all copyright interest in the
software to the public domain. We make this dedication for the benefit
of the public at large and to the detriment of our heirs and
successors. We intend this dedication to be an overt act of
relinquishment in perpetuity of all present and future rights to this
software under copyright law.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
IN NO EVENT SHALL THE AUTHORS BE LIABLE FOR ANY CLAIM, DAMAGES OR
OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE,
ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR
OTHER DEALINGS IN THE SOFTWARE.

For more information, please refer to <https://unlicense.org>
```
