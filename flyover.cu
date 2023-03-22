
// The code blocks below are commented out as they aren't meant to run as is
// but be integrated into the program as it develops

// // Draw diagonal lines across mesh
// static _global_ void updateHeightmapKernel(float *heightMap,
//                             unsigned int width, int timestep) {
//     unsigned int x = blockIdx.x * blockDim.x + threadIdx.x;
//     unsigned int y = blockIdx.y * blockDim.y + threadIdx.y;
//     unsigned int i = y * width + x;

//     heightMap[i] = (float)(((x + y + timestep) * 2) % 256) / 256.0f;
// }



// // Given x and y, copy a pixel from one map to another
// float pixel;
// if (y < shift) {
//     unsigned int row = (mapHeight - shift) + y;
//     pixel = *(map1 + x + (row * mapWidth));
// } else {
//     unsigned int row = y - shift;
//     pixel = *(map0 + x + (row * mapWidth));
// }



// // Viewpoint control using CPU
// if (autoFollow && (bottomRow != nullptr)) {
//     float y = bottomRow[meshWidth / 2];
//     targetTransY = anim_base_y - (y / 5.0f);
// }



// // Allocate GPU memory
// cudaMalloc(&heightmap, numPoints * sizeof(float));



// // Allocate CPU memroy
// cudaMallocHost(&bottomRow, meshWidth * sizeof(float));



// // Free allocated memory
// cudaFree(heightmap);
// cudaFreeHost(bottomRow);
// return 0;