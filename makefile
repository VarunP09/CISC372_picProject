
image:image.c image.h
	gcc -g image.c -o image -lm
imagePthread: image_pthread.c image.h
	gcc image_pthread.c -o imageP -pthread -lm
clean:
	rm -f image output.png
