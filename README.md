# ShellScriptFramework
A framework for shell scripts.  

# How to work
When `start.sh` is called, some scripts are called in the following order.   
1. scripts/init.sh
2. scripts/main.sh
3. scripts/exit.sh  
  
Each script is guaranteed not to be executed at the same time.  

# How to use
Implement each process you want to do in `scripts/init.sh`, `scripts/main.sh`, `scripts/exit.sh`.  

Call `start.sh`.  
```terminal
./start.sh
```

# License
```
MIT License

Copyright (c) 2021 Kazumasa Kusaba

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```

