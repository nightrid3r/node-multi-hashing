cmd_Release/obj.target/multihashing/hash/haval.o := cc '-DNODE_GYP_MODULE_NAME=multihashing' '-DUSING_UV_SHARED=1' '-DUSING_V8_SHARED=1' '-DV8_DEPRECATION_WARNINGS=1' '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/anthbs/.node-gyp/8.2.1/include/node -I/home/anthbs/.node-gyp/8.2.1/src -I/home/anthbs/.node-gyp/8.2.1/deps/uv/include -I/home/anthbs/.node-gyp/8.2.1/deps/v8/include -I../crypto -I../node_modules/nan  -fPIC -pthread -Wall -Wextra -Wno-unused-parameter -m64 -O3 -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/hash/haval.o.d.raw   -c -o Release/obj.target/multihashing/hash/haval.o ../hash/haval.c
Release/obj.target/multihashing/hash/haval.o: ../hash/haval.c \
 ../hash/sph_haval.h ../hash/sph_types.h ../hash/haval_helper.c
../hash/haval.c:
../hash/sph_haval.h:
../hash/sph_types.h:
../hash/haval_helper.c:
