
net1 = googlenet
deepnet1 = net1

net2 = googlenet
deepnet2 = net2

I1 = imread("green-cabbage-grow-garden-agriculture-healthy-food-concept-cultivation-plant-organic-farming-top-view_155055-1852.jpg")
I2 = imread("sugarcane-farm-in-the-mountain-countryside-of-thailand.jpg")

img1 = I1
img2 = I2

imshow(img1)

imshow(img1)

pred1 = classify(net,img1)

pred2 = classify(net,img2)

