all: mydll.c myprog.c
    gcc -c mydll.c
    gcc -shared -o mydll.dll mydll.o
    gcc -o myprog myprog.c -L./ -l mydll
    rm mydll.o
