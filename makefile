
image:image.c image.h
	gcc -g image.c -o image -lm
imagePthread: image_pthread.c image.h
	gcc image_pthread.c -o imageP -pthread -lm
imageOpenMP: image_openMP.c image.h
	gcc image_openMP.c -o imageO -fopenmp -lm
clean:
	rm -f image imageP imageO output.png
