# module-nginx-master

Layer 2 image for nginx module. Contains base-runtime + nginx packages, no configuration, no RUN statement, etc. To make this image functional, you need to create a Layer 3 image starting with `FROM asamalik/module-nginx-master`.
