
RNetF
data
conv1_w
conv1_bconv1"Conv*

stride*
pad *

kernel"
conv1
conv1_Slopeconv1"PReluj
conv1pool1"MaxPool*

stride*

kernel*
order"NCHW*	
pad_r*	
pad_b*	
pad_t *	
pad_l G
pool1
conv2_w
conv2_bconv2"Conv*

stride*
pad *

kernel"
conv2
conv2_Slopeconv2"PReluG
conv2pool2"MaxPool*

stride*
pad *

kernel*
order"NCHWG
pool2
conv3_w
conv3_bconv3"Conv*

stride*
pad *

kernel"
conv3
conv3_Slopeconv3"PRelu$
conv3
conv4_w
conv4_bconv4"FC"
conv4
conv4_Slopeconv4"PRelu*
conv4
	conv5-1_w
	conv5-1_bconv5-1"FC*
conv4
	conv5-2_w
	conv5-2_bconv5-2"FC
conv5-1prob1"Softmax:data:conv1_w:conv1_b:conv1_Slope:conv2_w:conv2_b:conv2_Slope:conv3_w:conv3_b:conv3_Slope:conv4_w:conv4_b:conv4_Slope:	conv5-1_w:	conv5-1_b:	conv5-2_w:	conv5-2_bBprob1Bconv5-2