??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.1.02v2.1.0-rc2-17-ge5bf8de8??
?
block1_conv1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*&
shared_nameblock1_conv1_2/kernel
?
)block1_conv1_2/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1_2/kernel*&
_output_shapes
:@*
dtype0
~
block1_conv1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock1_conv1_2/bias
w
'block1_conv1_2/bias/Read/ReadVariableOpReadVariableOpblock1_conv1_2/bias*
_output_shapes
:@*
dtype0
?
block1_conv2_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*&
shared_nameblock1_conv2_2/kernel
?
)block1_conv2_2/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2_2/kernel*&
_output_shapes
:@@*
dtype0
~
block1_conv2_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*$
shared_nameblock1_conv2_2/bias
w
'block1_conv2_2/bias/Read/ReadVariableOpReadVariableOpblock1_conv2_2/bias*
_output_shapes
:@*
dtype0
?
block2_conv1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*&
shared_nameblock2_conv1_2/kernel
?
)block2_conv1_2/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1_2/kernel*'
_output_shapes
:@?*
dtype0

block2_conv1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock2_conv1_2/bias
x
'block2_conv1_2/bias/Read/ReadVariableOpReadVariableOpblock2_conv1_2/bias*
_output_shapes	
:?*
dtype0
?
block2_conv2_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock2_conv2_2/kernel
?
)block2_conv2_2/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2_2/kernel*(
_output_shapes
:??*
dtype0

block2_conv2_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock2_conv2_2/bias
x
'block2_conv2_2/bias/Read/ReadVariableOpReadVariableOpblock2_conv2_2/bias*
_output_shapes	
:?*
dtype0
?
block3_conv1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock3_conv1_2/kernel
?
)block3_conv1_2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1_2/kernel*(
_output_shapes
:??*
dtype0

block3_conv1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock3_conv1_2/bias
x
'block3_conv1_2/bias/Read/ReadVariableOpReadVariableOpblock3_conv1_2/bias*
_output_shapes	
:?*
dtype0
?
block3_conv2_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock3_conv2_2/kernel
?
)block3_conv2_2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2_2/kernel*(
_output_shapes
:??*
dtype0

block3_conv2_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock3_conv2_2/bias
x
'block3_conv2_2/bias/Read/ReadVariableOpReadVariableOpblock3_conv2_2/bias*
_output_shapes	
:?*
dtype0
?
block3_conv3_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock3_conv3_2/kernel
?
)block3_conv3_2/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3_2/kernel*(
_output_shapes
:??*
dtype0

block3_conv3_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock3_conv3_2/bias
x
'block3_conv3_2/bias/Read/ReadVariableOpReadVariableOpblock3_conv3_2/bias*
_output_shapes	
:?*
dtype0
?
block4_conv1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock4_conv1_2/kernel
?
)block4_conv1_2/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1_2/kernel*(
_output_shapes
:??*
dtype0

block4_conv1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock4_conv1_2/bias
x
'block4_conv1_2/bias/Read/ReadVariableOpReadVariableOpblock4_conv1_2/bias*
_output_shapes	
:?*
dtype0
?
block4_conv2_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock4_conv2_2/kernel
?
)block4_conv2_2/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2_2/kernel*(
_output_shapes
:??*
dtype0

block4_conv2_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock4_conv2_2/bias
x
'block4_conv2_2/bias/Read/ReadVariableOpReadVariableOpblock4_conv2_2/bias*
_output_shapes	
:?*
dtype0
?
block4_conv3_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock4_conv3_2/kernel
?
)block4_conv3_2/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3_2/kernel*(
_output_shapes
:??*
dtype0

block4_conv3_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock4_conv3_2/bias
x
'block4_conv3_2/bias/Read/ReadVariableOpReadVariableOpblock4_conv3_2/bias*
_output_shapes	
:?*
dtype0
?
block5_conv1_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock5_conv1_2/kernel
?
)block5_conv1_2/kernel/Read/ReadVariableOpReadVariableOpblock5_conv1_2/kernel*(
_output_shapes
:??*
dtype0

block5_conv1_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock5_conv1_2/bias
x
'block5_conv1_2/bias/Read/ReadVariableOpReadVariableOpblock5_conv1_2/bias*
_output_shapes	
:?*
dtype0
?
block5_conv2_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock5_conv2_2/kernel
?
)block5_conv2_2/kernel/Read/ReadVariableOpReadVariableOpblock5_conv2_2/kernel*(
_output_shapes
:??*
dtype0

block5_conv2_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock5_conv2_2/bias
x
'block5_conv2_2/bias/Read/ReadVariableOpReadVariableOpblock5_conv2_2/bias*
_output_shapes	
:?*
dtype0
?
block5_conv3_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*&
shared_nameblock5_conv3_2/kernel
?
)block5_conv3_2/kernel/Read/ReadVariableOpReadVariableOpblock5_conv3_2/kernel*(
_output_shapes
:??*
dtype0

block5_conv3_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*$
shared_nameblock5_conv3_2/bias
x
'block5_conv3_2/bias/Read/ReadVariableOpReadVariableOpblock5_conv3_2/bias*
_output_shapes	
:?*
dtype0
?
batch_normalization_34/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*-
shared_namebatch_normalization_34/gamma
?
0batch_normalization_34/gamma/Read/ReadVariableOpReadVariableOpbatch_normalization_34/gamma*
_output_shapes	
:?*
dtype0
?
batch_normalization_34/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*,
shared_namebatch_normalization_34/beta
?
/batch_normalization_34/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_34/beta*
_output_shapes	
:?*
dtype0
?
"batch_normalization_34/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*3
shared_name$"batch_normalization_34/moving_mean
?
6batch_normalization_34/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_34/moving_mean*
_output_shapes	
:?*
dtype0
?
&batch_normalization_34/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*7
shared_name(&batch_normalization_34/moving_variance
?
:batch_normalization_34/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_34/moving_variance*
_output_shapes	
:?*
dtype0
{
dense_70/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? * 
shared_namedense_70/kernel
t
#dense_70/kernel/Read/ReadVariableOpReadVariableOpdense_70/kernel*
_output_shapes
:	? *
dtype0
r
dense_70/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedense_70/bias
k
!dense_70/bias/Read/ReadVariableOpReadVariableOpdense_70/bias*
_output_shapes
: *
dtype0
z
dense_71/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
: * 
shared_namedense_71/kernel
s
#dense_71/kernel/Read/ReadVariableOpReadVariableOpdense_71/kernel*
_output_shapes

: *
dtype0
r
dense_71/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*
shared_namedense_71/bias
k
!dense_71/bias/Read/ReadVariableOpReadVariableOpdense_71/bias*
_output_shapes
:*
dtype0
|
training_1/Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *%
shared_nametraining_1/Adam/iter
u
(training_1/Adam/iter/Read/ReadVariableOpReadVariableOptraining_1/Adam/iter*
_output_shapes
: *
dtype0	
?
training_1/Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_1/Adam/beta_1
y
*training_1/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining_1/Adam/beta_1*
_output_shapes
: *
dtype0
?
training_1/Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nametraining_1/Adam/beta_2
y
*training_1/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining_1/Adam/beta_2*
_output_shapes
: *
dtype0
~
training_1/Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *&
shared_nametraining_1/Adam/decay
w
)training_1/Adam/decay/Read/ReadVariableOpReadVariableOptraining_1/Adam/decay*
_output_shapes
: *
dtype0
?
training_1/Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nametraining_1/Adam/learning_rate
?
1training_1/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining_1/Adam/learning_rate*
_output_shapes
: *
dtype0
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
?
'training_1/Adam/block5_conv2_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*8
shared_name)'training_1/Adam/block5_conv2_2/kernel/m
?
;training_1/Adam/block5_conv2_2/kernel/m/Read/ReadVariableOpReadVariableOp'training_1/Adam/block5_conv2_2/kernel/m*(
_output_shapes
:??*
dtype0
?
%training_1/Adam/block5_conv2_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*6
shared_name'%training_1/Adam/block5_conv2_2/bias/m
?
9training_1/Adam/block5_conv2_2/bias/m/Read/ReadVariableOpReadVariableOp%training_1/Adam/block5_conv2_2/bias/m*
_output_shapes	
:?*
dtype0
?
'training_1/Adam/block5_conv3_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*8
shared_name)'training_1/Adam/block5_conv3_2/kernel/m
?
;training_1/Adam/block5_conv3_2/kernel/m/Read/ReadVariableOpReadVariableOp'training_1/Adam/block5_conv3_2/kernel/m*(
_output_shapes
:??*
dtype0
?
%training_1/Adam/block5_conv3_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*6
shared_name'%training_1/Adam/block5_conv3_2/bias/m
?
9training_1/Adam/block5_conv3_2/bias/m/Read/ReadVariableOpReadVariableOp%training_1/Adam/block5_conv3_2/bias/m*
_output_shapes	
:?*
dtype0
?
.training_1/Adam/batch_normalization_34/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*?
shared_name0.training_1/Adam/batch_normalization_34/gamma/m
?
Btraining_1/Adam/batch_normalization_34/gamma/m/Read/ReadVariableOpReadVariableOp.training_1/Adam/batch_normalization_34/gamma/m*
_output_shapes	
:?*
dtype0
?
-training_1/Adam/batch_normalization_34/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*>
shared_name/-training_1/Adam/batch_normalization_34/beta/m
?
Atraining_1/Adam/batch_normalization_34/beta/m/Read/ReadVariableOpReadVariableOp-training_1/Adam/batch_normalization_34/beta/m*
_output_shapes	
:?*
dtype0
?
!training_1/Adam/dense_70/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *2
shared_name#!training_1/Adam/dense_70/kernel/m
?
5training_1/Adam/dense_70/kernel/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/dense_70/kernel/m*
_output_shapes
:	? *
dtype0
?
training_1/Adam/dense_70/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!training_1/Adam/dense_70/bias/m
?
3training_1/Adam/dense_70/bias/m/Read/ReadVariableOpReadVariableOptraining_1/Adam/dense_70/bias/m*
_output_shapes
: *
dtype0
?
!training_1/Adam/dense_71/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *2
shared_name#!training_1/Adam/dense_71/kernel/m
?
5training_1/Adam/dense_71/kernel/m/Read/ReadVariableOpReadVariableOp!training_1/Adam/dense_71/kernel/m*
_output_shapes

: *
dtype0
?
training_1/Adam/dense_71/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!training_1/Adam/dense_71/bias/m
?
3training_1/Adam/dense_71/bias/m/Read/ReadVariableOpReadVariableOptraining_1/Adam/dense_71/bias/m*
_output_shapes
:*
dtype0
?
'training_1/Adam/block5_conv2_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*8
shared_name)'training_1/Adam/block5_conv2_2/kernel/v
?
;training_1/Adam/block5_conv2_2/kernel/v/Read/ReadVariableOpReadVariableOp'training_1/Adam/block5_conv2_2/kernel/v*(
_output_shapes
:??*
dtype0
?
%training_1/Adam/block5_conv2_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*6
shared_name'%training_1/Adam/block5_conv2_2/bias/v
?
9training_1/Adam/block5_conv2_2/bias/v/Read/ReadVariableOpReadVariableOp%training_1/Adam/block5_conv2_2/bias/v*
_output_shapes	
:?*
dtype0
?
'training_1/Adam/block5_conv3_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*8
shared_name)'training_1/Adam/block5_conv3_2/kernel/v
?
;training_1/Adam/block5_conv3_2/kernel/v/Read/ReadVariableOpReadVariableOp'training_1/Adam/block5_conv3_2/kernel/v*(
_output_shapes
:??*
dtype0
?
%training_1/Adam/block5_conv3_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*6
shared_name'%training_1/Adam/block5_conv3_2/bias/v
?
9training_1/Adam/block5_conv3_2/bias/v/Read/ReadVariableOpReadVariableOp%training_1/Adam/block5_conv3_2/bias/v*
_output_shapes	
:?*
dtype0
?
.training_1/Adam/batch_normalization_34/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*?
shared_name0.training_1/Adam/batch_normalization_34/gamma/v
?
Btraining_1/Adam/batch_normalization_34/gamma/v/Read/ReadVariableOpReadVariableOp.training_1/Adam/batch_normalization_34/gamma/v*
_output_shapes	
:?*
dtype0
?
-training_1/Adam/batch_normalization_34/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*>
shared_name/-training_1/Adam/batch_normalization_34/beta/v
?
Atraining_1/Adam/batch_normalization_34/beta/v/Read/ReadVariableOpReadVariableOp-training_1/Adam/batch_normalization_34/beta/v*
_output_shapes	
:?*
dtype0
?
!training_1/Adam/dense_70/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *2
shared_name#!training_1/Adam/dense_70/kernel/v
?
5training_1/Adam/dense_70/kernel/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/dense_70/kernel/v*
_output_shapes
:	? *
dtype0
?
training_1/Adam/dense_70/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *0
shared_name!training_1/Adam/dense_70/bias/v
?
3training_1/Adam/dense_70/bias/v/Read/ReadVariableOpReadVariableOptraining_1/Adam/dense_70/bias/v*
_output_shapes
: *
dtype0
?
!training_1/Adam/dense_71/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *2
shared_name#!training_1/Adam/dense_71/kernel/v
?
5training_1/Adam/dense_71/kernel/v/Read/ReadVariableOpReadVariableOp!training_1/Adam/dense_71/kernel/v*
_output_shapes

: *
dtype0
?
training_1/Adam/dense_71/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*0
shared_name!training_1/Adam/dense_71/bias/v
?
3training_1/Adam/dense_71/bias/v/Read/ReadVariableOpReadVariableOptraining_1/Adam/dense_71/bias/v*
_output_shapes
:*
dtype0
?
*training_1/Adam/block5_conv2_2/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*;
shared_name,*training_1/Adam/block5_conv2_2/kernel/vhat
?
>training_1/Adam/block5_conv2_2/kernel/vhat/Read/ReadVariableOpReadVariableOp*training_1/Adam/block5_conv2_2/kernel/vhat*(
_output_shapes
:??*
dtype0
?
(training_1/Adam/block5_conv2_2/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*9
shared_name*(training_1/Adam/block5_conv2_2/bias/vhat
?
<training_1/Adam/block5_conv2_2/bias/vhat/Read/ReadVariableOpReadVariableOp(training_1/Adam/block5_conv2_2/bias/vhat*
_output_shapes	
:?*
dtype0
?
*training_1/Adam/block5_conv3_2/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*;
shared_name,*training_1/Adam/block5_conv3_2/kernel/vhat
?
>training_1/Adam/block5_conv3_2/kernel/vhat/Read/ReadVariableOpReadVariableOp*training_1/Adam/block5_conv3_2/kernel/vhat*(
_output_shapes
:??*
dtype0
?
(training_1/Adam/block5_conv3_2/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*9
shared_name*(training_1/Adam/block5_conv3_2/bias/vhat
?
<training_1/Adam/block5_conv3_2/bias/vhat/Read/ReadVariableOpReadVariableOp(training_1/Adam/block5_conv3_2/bias/vhat*
_output_shapes	
:?*
dtype0
?
1training_1/Adam/batch_normalization_34/gamma/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*B
shared_name31training_1/Adam/batch_normalization_34/gamma/vhat
?
Etraining_1/Adam/batch_normalization_34/gamma/vhat/Read/ReadVariableOpReadVariableOp1training_1/Adam/batch_normalization_34/gamma/vhat*
_output_shapes	
:?*
dtype0
?
0training_1/Adam/batch_normalization_34/beta/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*A
shared_name20training_1/Adam/batch_normalization_34/beta/vhat
?
Dtraining_1/Adam/batch_normalization_34/beta/vhat/Read/ReadVariableOpReadVariableOp0training_1/Adam/batch_normalization_34/beta/vhat*
_output_shapes	
:?*
dtype0
?
$training_1/Adam/dense_70/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:	? *5
shared_name&$training_1/Adam/dense_70/kernel/vhat
?
8training_1/Adam/dense_70/kernel/vhat/Read/ReadVariableOpReadVariableOp$training_1/Adam/dense_70/kernel/vhat*
_output_shapes
:	? *
dtype0
?
"training_1/Adam/dense_70/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"training_1/Adam/dense_70/bias/vhat
?
6training_1/Adam/dense_70/bias/vhat/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_70/bias/vhat*
_output_shapes
: *
dtype0
?
$training_1/Adam/dense_71/kernel/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape
: *5
shared_name&$training_1/Adam/dense_71/kernel/vhat
?
8training_1/Adam/dense_71/kernel/vhat/Read/ReadVariableOpReadVariableOp$training_1/Adam/dense_71/kernel/vhat*
_output_shapes

: *
dtype0
?
"training_1/Adam/dense_71/bias/vhatVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"training_1/Adam/dense_71/bias/vhat
?
6training_1/Adam/dense_71/bias/vhat/Read/ReadVariableOpReadVariableOp"training_1/Adam/dense_71/bias/vhat*
_output_shapes
:*
dtype0

NoOpNoOp
??
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value??B?? B??
?
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer-18
layer-19
layer_with_weights-13
layer-20
layer_with_weights-14
layer-21
layer_with_weights-15
layer-22
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
 
h

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
h

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
R
*trainable_variables
+regularization_losses
,	variables
-	keras_api
h

.kernel
/bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
h

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
R
:trainable_variables
;regularization_losses
<	variables
=	keras_api
h

>kernel
?bias
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
h

Dkernel
Ebias
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
h

Jkernel
Kbias
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
R
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
h

Tkernel
Ubias
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
h

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
h

`kernel
abias
btrainable_variables
cregularization_losses
d	variables
e	keras_api
R
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
h

jkernel
kbias
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
h

pkernel
qbias
rtrainable_variables
sregularization_losses
t	variables
u	keras_api
h

vkernel
wbias
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
R
|trainable_variables
}regularization_losses
~	variables
	keras_api
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?
	?axis

?gamma
	?beta
?moving_mean
?moving_variance
?trainable_variables
?regularization_losses
?	variables
?	keras_api

?
activation
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
n
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?
	?iter
?beta_1
?beta_2

?decay
?learning_ratepm?qm?vm?wm?	?m?	?m?	?m?	?m?	?m?	?m?pv?qv?vv?wv?	?v?	?v?	?v?	?v?	?v?	?v?pvhat?qvhat?vvhat?wvhat??vhat??vhat??vhat??vhat??vhat??vhat?
L
p0
q1
v2
w3
?4
?5
?6
?7
?8
?9
 
?
0
1
$2
%3
.4
/5
46
57
>8
?9
D10
E11
J12
K13
T14
U15
Z16
[17
`18
a19
j20
k21
p22
q23
v24
w25
?26
?27
?28
?29
?30
?31
?32
?33
?
trainable_variables
 ?layer_regularization_losses
regularization_losses
?metrics
?layers
	variables
?non_trainable_variables
 
a_
VARIABLE_VALUEblock1_conv1_2/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock1_conv1_2/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

0
1
?
 trainable_variables
 ?layer_regularization_losses
!regularization_losses
?metrics
?layers
"	variables
?non_trainable_variables
a_
VARIABLE_VALUEblock1_conv2_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock1_conv2_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

$0
%1
?
&trainable_variables
 ?layer_regularization_losses
'regularization_losses
?metrics
?layers
(	variables
?non_trainable_variables
 
 
 
?
*trainable_variables
 ?layer_regularization_losses
+regularization_losses
?metrics
?layers
,	variables
?non_trainable_variables
a_
VARIABLE_VALUEblock2_conv1_2/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock2_conv1_2/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

.0
/1
?
0trainable_variables
 ?layer_regularization_losses
1regularization_losses
?metrics
?layers
2	variables
?non_trainable_variables
a_
VARIABLE_VALUEblock2_conv2_2/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock2_conv2_2/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

40
51
?
6trainable_variables
 ?layer_regularization_losses
7regularization_losses
?metrics
?layers
8	variables
?non_trainable_variables
 
 
 
?
:trainable_variables
 ?layer_regularization_losses
;regularization_losses
?metrics
?layers
<	variables
?non_trainable_variables
a_
VARIABLE_VALUEblock3_conv1_2/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock3_conv1_2/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

>0
?1
?
@trainable_variables
 ?layer_regularization_losses
Aregularization_losses
?metrics
?layers
B	variables
?non_trainable_variables
a_
VARIABLE_VALUEblock3_conv2_2/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock3_conv2_2/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

D0
E1
?
Ftrainable_variables
 ?layer_regularization_losses
Gregularization_losses
?metrics
?layers
H	variables
?non_trainable_variables
a_
VARIABLE_VALUEblock3_conv3_2/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock3_conv3_2/bias4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

J0
K1
?
Ltrainable_variables
 ?layer_regularization_losses
Mregularization_losses
?metrics
?layers
N	variables
?non_trainable_variables
 
 
 
?
Ptrainable_variables
 ?layer_regularization_losses
Qregularization_losses
?metrics
?layers
R	variables
?non_trainable_variables
a_
VARIABLE_VALUEblock4_conv1_2/kernel6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock4_conv1_2/bias4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

T0
U1
?
Vtrainable_variables
 ?layer_regularization_losses
Wregularization_losses
?metrics
?layers
X	variables
?non_trainable_variables
a_
VARIABLE_VALUEblock4_conv2_2/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock4_conv2_2/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

Z0
[1
?
\trainable_variables
 ?layer_regularization_losses
]regularization_losses
?metrics
?layers
^	variables
?non_trainable_variables
a_
VARIABLE_VALUEblock4_conv3_2/kernel6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUEblock4_conv3_2/bias4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

`0
a1
?
btrainable_variables
 ?layer_regularization_losses
cregularization_losses
?metrics
?layers
d	variables
?non_trainable_variables
 
 
 
?
ftrainable_variables
 ?layer_regularization_losses
gregularization_losses
?metrics
?layers
h	variables
?non_trainable_variables
b`
VARIABLE_VALUEblock5_conv1_2/kernel7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEblock5_conv1_2/bias5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUE
 
 

j0
k1
?
ltrainable_variables
 ?layer_regularization_losses
mregularization_losses
?metrics
?layers
n	variables
?non_trainable_variables
b`
VARIABLE_VALUEblock5_conv2_2/kernel7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEblock5_conv2_2/bias5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUE

p0
q1
 

p0
q1
?
rtrainable_variables
 ?layer_regularization_losses
sregularization_losses
?metrics
?layers
t	variables
?non_trainable_variables
b`
VARIABLE_VALUEblock5_conv3_2/kernel7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUEblock5_conv3_2/bias5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUE

v0
w1
 

v0
w1
?
xtrainable_variables
 ?layer_regularization_losses
yregularization_losses
?metrics
?layers
z	variables
?non_trainable_variables
 
 
 
?
|trainable_variables
 ?layer_regularization_losses
}regularization_losses
?metrics
?layers
~	variables
?non_trainable_variables
 
 
 
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
 
hf
VARIABLE_VALUEbatch_normalization_34/gamma6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUE
fd
VARIABLE_VALUEbatch_normalization_34/beta5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"batch_normalization_34/moving_mean<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE&batch_normalization_34/moving_variance@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 
 
?0
?1
?2
?3
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
g
?
activation
?trainable_variables
?regularization_losses
?	variables
?	keras_api
\Z
VARIABLE_VALUEdense_70/kernel7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_70/bias5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
\Z
VARIABLE_VALUEdense_71/kernel7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUE
XV
VARIABLE_VALUEdense_71/bias5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUE

?0
?1
 

?0
?1
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
SQ
VARIABLE_VALUEtraining_1/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_1/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEtraining_1/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining_1/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ec
VARIABLE_VALUEtraining_1/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22
?
0
1
$2
%3
.4
/5
46
57
>8
?9
D10
E11
J12
K13
T14
U15
Z16
[17
`18
a19
j20
k21
?22
?23
 
 
 

0
1
 
 
 

$0
%1
 
 
 
 
 
 
 

.0
/1
 
 
 

40
51
 
 
 
 
 
 
 

>0
?1
 
 
 

D0
E1
 
 
 

J0
K1
 
 
 
 
 
 
 

T0
U1
 
 
 

Z0
[1
 
 
 

`0
a1
 
 
 
 
 
 
 

j0
k1
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 

?0
?1
V
?trainable_variables
?regularization_losses
?	variables
?	keras_api
 
 
 
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
 
 

?0
 
 
 
 
 


?total

?count
?
_fn_kwargs
?trainable_variables
?regularization_losses
?	variables
?	keras_api
 
 
 
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
 
 

?0
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

?0
?1
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
 
 
 
 
 
 
 

?0
?1
??
VARIABLE_VALUE'training_1/Adam/block5_conv2_2/kernel/mSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE%training_1/Adam/block5_conv2_2/bias/mQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE'training_1/Adam/block5_conv3_2/kernel/mSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE%training_1/Adam/block5_conv3_2/bias/mQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE.training_1/Adam/batch_normalization_34/gamma/mRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE-training_1/Adam/batch_normalization_34/beta/mQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!training_1/Adam/dense_70/kernel/mSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining_1/Adam/dense_70/bias/mQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!training_1/Adam/dense_71/kernel/mSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining_1/Adam/dense_71/bias/mQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE'training_1/Adam/block5_conv2_2/kernel/vSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE%training_1/Adam/block5_conv2_2/bias/vQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE'training_1/Adam/block5_conv3_2/kernel/vSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE%training_1/Adam/block5_conv3_2/bias/vQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE.training_1/Adam/batch_normalization_34/gamma/vRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE-training_1/Adam/batch_normalization_34/beta/vQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!training_1/Adam/dense_70/kernel/vSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining_1/Adam/dense_70/bias/vQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE!training_1/Adam/dense_71/kernel/vSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUEtraining_1/Adam/dense_71/bias/vQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*training_1/Adam/block5_conv2_2/kernel/vhatVlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE(training_1/Adam/block5_conv2_2/bias/vhatTlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*training_1/Adam/block5_conv3_2/kernel/vhatVlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE(training_1/Adam/block5_conv3_2/bias/vhatTlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE1training_1/Adam/batch_normalization_34/gamma/vhatUlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE0training_1/Adam/batch_normalization_34/beta/vhatTlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$training_1/Adam/dense_70/kernel/vhatVlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"training_1/Adam/dense_70/bias/vhatTlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE$training_1/Adam/dense_71/kernel/vhatVlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE"training_1/Adam/dense_71/bias/vhatTlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*/
_output_shapes
:?????????PP*
dtype0*$
shape:?????????PP
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1block1_conv1_2/kernelblock1_conv1_2/biasblock1_conv2_2/kernelblock1_conv2_2/biasblock2_conv1_2/kernelblock2_conv1_2/biasblock2_conv2_2/kernelblock2_conv2_2/biasblock3_conv1_2/kernelblock3_conv1_2/biasblock3_conv2_2/kernelblock3_conv2_2/biasblock3_conv3_2/kernelblock3_conv3_2/biasblock4_conv1_2/kernelblock4_conv1_2/biasblock4_conv2_2/kernelblock4_conv2_2/biasblock4_conv3_2/kernelblock4_conv3_2/biasblock5_conv1_2/kernelblock5_conv1_2/biasblock5_conv2_2/kernelblock5_conv2_2/biasblock5_conv3_2/kernelblock5_conv3_2/bias&batch_normalization_34/moving_variancebatch_normalization_34/gamma"batch_normalization_34/moving_meanbatch_normalization_34/betadense_70/kerneldense_70/biasdense_71/kerneldense_71/bias*.
Tin'
%2#*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*,
f'R%
#__inference_signature_wrapper_56087
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename)block1_conv1_2/kernel/Read/ReadVariableOp'block1_conv1_2/bias/Read/ReadVariableOp)block1_conv2_2/kernel/Read/ReadVariableOp'block1_conv2_2/bias/Read/ReadVariableOp)block2_conv1_2/kernel/Read/ReadVariableOp'block2_conv1_2/bias/Read/ReadVariableOp)block2_conv2_2/kernel/Read/ReadVariableOp'block2_conv2_2/bias/Read/ReadVariableOp)block3_conv1_2/kernel/Read/ReadVariableOp'block3_conv1_2/bias/Read/ReadVariableOp)block3_conv2_2/kernel/Read/ReadVariableOp'block3_conv2_2/bias/Read/ReadVariableOp)block3_conv3_2/kernel/Read/ReadVariableOp'block3_conv3_2/bias/Read/ReadVariableOp)block4_conv1_2/kernel/Read/ReadVariableOp'block4_conv1_2/bias/Read/ReadVariableOp)block4_conv2_2/kernel/Read/ReadVariableOp'block4_conv2_2/bias/Read/ReadVariableOp)block4_conv3_2/kernel/Read/ReadVariableOp'block4_conv3_2/bias/Read/ReadVariableOp)block5_conv1_2/kernel/Read/ReadVariableOp'block5_conv1_2/bias/Read/ReadVariableOp)block5_conv2_2/kernel/Read/ReadVariableOp'block5_conv2_2/bias/Read/ReadVariableOp)block5_conv3_2/kernel/Read/ReadVariableOp'block5_conv3_2/bias/Read/ReadVariableOp0batch_normalization_34/gamma/Read/ReadVariableOp/batch_normalization_34/beta/Read/ReadVariableOp6batch_normalization_34/moving_mean/Read/ReadVariableOp:batch_normalization_34/moving_variance/Read/ReadVariableOp#dense_70/kernel/Read/ReadVariableOp!dense_70/bias/Read/ReadVariableOp#dense_71/kernel/Read/ReadVariableOp!dense_71/bias/Read/ReadVariableOp(training_1/Adam/iter/Read/ReadVariableOp*training_1/Adam/beta_1/Read/ReadVariableOp*training_1/Adam/beta_2/Read/ReadVariableOp)training_1/Adam/decay/Read/ReadVariableOp1training_1/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp;training_1/Adam/block5_conv2_2/kernel/m/Read/ReadVariableOp9training_1/Adam/block5_conv2_2/bias/m/Read/ReadVariableOp;training_1/Adam/block5_conv3_2/kernel/m/Read/ReadVariableOp9training_1/Adam/block5_conv3_2/bias/m/Read/ReadVariableOpBtraining_1/Adam/batch_normalization_34/gamma/m/Read/ReadVariableOpAtraining_1/Adam/batch_normalization_34/beta/m/Read/ReadVariableOp5training_1/Adam/dense_70/kernel/m/Read/ReadVariableOp3training_1/Adam/dense_70/bias/m/Read/ReadVariableOp5training_1/Adam/dense_71/kernel/m/Read/ReadVariableOp3training_1/Adam/dense_71/bias/m/Read/ReadVariableOp;training_1/Adam/block5_conv2_2/kernel/v/Read/ReadVariableOp9training_1/Adam/block5_conv2_2/bias/v/Read/ReadVariableOp;training_1/Adam/block5_conv3_2/kernel/v/Read/ReadVariableOp9training_1/Adam/block5_conv3_2/bias/v/Read/ReadVariableOpBtraining_1/Adam/batch_normalization_34/gamma/v/Read/ReadVariableOpAtraining_1/Adam/batch_normalization_34/beta/v/Read/ReadVariableOp5training_1/Adam/dense_70/kernel/v/Read/ReadVariableOp3training_1/Adam/dense_70/bias/v/Read/ReadVariableOp5training_1/Adam/dense_71/kernel/v/Read/ReadVariableOp3training_1/Adam/dense_71/bias/v/Read/ReadVariableOp>training_1/Adam/block5_conv2_2/kernel/vhat/Read/ReadVariableOp<training_1/Adam/block5_conv2_2/bias/vhat/Read/ReadVariableOp>training_1/Adam/block5_conv3_2/kernel/vhat/Read/ReadVariableOp<training_1/Adam/block5_conv3_2/bias/vhat/Read/ReadVariableOpEtraining_1/Adam/batch_normalization_34/gamma/vhat/Read/ReadVariableOpDtraining_1/Adam/batch_normalization_34/beta/vhat/Read/ReadVariableOp8training_1/Adam/dense_70/kernel/vhat/Read/ReadVariableOp6training_1/Adam/dense_70/bias/vhat/Read/ReadVariableOp8training_1/Adam/dense_71/kernel/vhat/Read/ReadVariableOp6training_1/Adam/dense_71/bias/vhat/Read/ReadVariableOpConst*T
TinM
K2I	*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8*'
f"R 
__inference__traced_save_56930
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameblock1_conv1_2/kernelblock1_conv1_2/biasblock1_conv2_2/kernelblock1_conv2_2/biasblock2_conv1_2/kernelblock2_conv1_2/biasblock2_conv2_2/kernelblock2_conv2_2/biasblock3_conv1_2/kernelblock3_conv1_2/biasblock3_conv2_2/kernelblock3_conv2_2/biasblock3_conv3_2/kernelblock3_conv3_2/biasblock4_conv1_2/kernelblock4_conv1_2/biasblock4_conv2_2/kernelblock4_conv2_2/biasblock4_conv3_2/kernelblock4_conv3_2/biasblock5_conv1_2/kernelblock5_conv1_2/biasblock5_conv2_2/kernelblock5_conv2_2/biasblock5_conv3_2/kernelblock5_conv3_2/biasbatch_normalization_34/gammabatch_normalization_34/beta"batch_normalization_34/moving_mean&batch_normalization_34/moving_variancedense_70/kerneldense_70/biasdense_71/kerneldense_71/biastraining_1/Adam/itertraining_1/Adam/beta_1training_1/Adam/beta_2training_1/Adam/decaytraining_1/Adam/learning_ratetotalcount'training_1/Adam/block5_conv2_2/kernel/m%training_1/Adam/block5_conv2_2/bias/m'training_1/Adam/block5_conv3_2/kernel/m%training_1/Adam/block5_conv3_2/bias/m.training_1/Adam/batch_normalization_34/gamma/m-training_1/Adam/batch_normalization_34/beta/m!training_1/Adam/dense_70/kernel/mtraining_1/Adam/dense_70/bias/m!training_1/Adam/dense_71/kernel/mtraining_1/Adam/dense_71/bias/m'training_1/Adam/block5_conv2_2/kernel/v%training_1/Adam/block5_conv2_2/bias/v'training_1/Adam/block5_conv3_2/kernel/v%training_1/Adam/block5_conv3_2/bias/v.training_1/Adam/batch_normalization_34/gamma/v-training_1/Adam/batch_normalization_34/beta/v!training_1/Adam/dense_70/kernel/vtraining_1/Adam/dense_70/bias/v!training_1/Adam/dense_71/kernel/vtraining_1/Adam/dense_71/bias/v*training_1/Adam/block5_conv2_2/kernel/vhat(training_1/Adam/block5_conv2_2/bias/vhat*training_1/Adam/block5_conv3_2/kernel/vhat(training_1/Adam/block5_conv3_2/bias/vhat1training_1/Adam/batch_normalization_34/gamma/vhat0training_1/Adam/batch_normalization_34/beta/vhat$training_1/Adam/dense_70/kernel/vhat"training_1/Adam/dense_70/bias/vhat$training_1/Adam/dense_71/kernel/vhat"training_1/Adam/dense_71/bias/vhat*S
TinL
J2H*
Tout
2*,
_gradient_op_typePartitionedCallUnused*
_output_shapes
: *-
config_proto

GPU

CPU2*0J 8**
f%R#
!__inference__traced_restore_57155??
?
b
F__inference_block3_pool_layer_call_and_return_conditional_losses_55229

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
C__inference_dense_70_layer_call_and_return_conditional_losses_56626

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddy
swish/swish/SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
swish/swish/Sigmoid?
swish/swish/mulMulswish/swish/Sigmoid:y:0BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
swish/swish/mul?
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? 2!
dense_70/kernel/Regularizer/Abs?
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_70/kernel/Regularizer/Const?
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0*dense_70/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum?
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף;2#
!dense_70/kernel/Regularizer/mul/x?
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul?
!dense_70/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/add/x?
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/add/x:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add?
IdentityIdentityswish/swish/mul:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp/^dense_70/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2`
.dense_70/kernel/Regularizer/Abs/ReadVariableOp.dense_70/kernel/Regularizer/Abs/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_block1_conv2_layer_call_fn_55094

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_550862
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?,
?
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56560

inputs
assignmovingavg_56535
assignmovingavg_1_56541)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/56535*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_56535*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/56535*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/56535*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_56535AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/56535*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/56541*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_56541*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/56541*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/56541*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_56541AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/56541*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_block5_conv3_layer_call_fn_55373

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_553652
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
,__inference_block2_conv2_layer_call_fn_55148

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_551402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
,__inference_block1_conv1_layer_call_fn_55073

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*A
_output_shapes/
-:+???????????????????????????@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_550652
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
a
E__inference_flatten_35_layer_call_and_return_conditional_losses_55571

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
??
?
C__inference_model_37_layer_call_and_return_conditional_losses_55758
input_1/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_29
5batch_normalization_34_statefulpartitionedcall_args_19
5batch_normalization_34_statefulpartitionedcall_args_29
5batch_normalization_34_statefulpartitionedcall_args_39
5batch_normalization_34_statefulpartitionedcall_args_4+
'dense_70_statefulpartitionedcall_args_1+
'dense_70_statefulpartitionedcall_args_2+
'dense_71_statefulpartitionedcall_args_1+
'dense_71_statefulpartitionedcall_args_2
identity??.batch_normalization_34/StatefulPartitionedCall?$block1_conv1/StatefulPartitionedCall?$block1_conv2/StatefulPartitionedCall?$block2_conv1/StatefulPartitionedCall?$block2_conv2/StatefulPartitionedCall?$block3_conv1/StatefulPartitionedCall?$block3_conv2/StatefulPartitionedCall?$block3_conv3/StatefulPartitionedCall?$block4_conv1/StatefulPartitionedCall?$block4_conv2/StatefulPartitionedCall?$block4_conv3/StatefulPartitionedCall?$block5_conv1/StatefulPartitionedCall?$block5_conv2/StatefulPartitionedCall?$block5_conv3/StatefulPartitionedCall? dense_70/StatefulPartitionedCall?.dense_70/kernel/Regularizer/Abs/ReadVariableOp? dense_71/StatefulPartitionedCall?.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????PP@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_550652&
$block1_conv1/StatefulPartitionedCall?
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????PP@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_550862&
$block1_conv2/StatefulPartitionedCall?
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????((@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_551002
block1_pool/PartitionedCall?
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????((?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_551192&
$block2_conv1/StatefulPartitionedCall?
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????((?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_551402&
$block2_conv2/StatefulPartitionedCall?
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_551542
block2_pool/PartitionedCall?
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_551732&
$block3_conv1/StatefulPartitionedCall?
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_551942&
$block3_conv2/StatefulPartitionedCall?
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_552152&
$block3_conv3/StatefulPartitionedCall?
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_552292
block3_pool/PartitionedCall?
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_552482&
$block4_conv1/StatefulPartitionedCall?
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_552692&
$block4_conv2/StatefulPartitionedCall?
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_552902&
$block4_conv3/StatefulPartitionedCall?
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_553042
block4_pool/PartitionedCall?
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_553232&
$block5_conv1/StatefulPartitionedCall?
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_553442&
$block5_conv2/StatefulPartitionedCall?
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_553652&
$block5_conv3/StatefulPartitionedCall?
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_553792
block5_pool/PartitionedCall?
flatten_35/PartitionedCallPartitionedCall$block5_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_35_layer_call_and_return_conditional_losses_555712
flatten_35/PartitionedCall?
.batch_normalization_34/StatefulPartitionedCallStatefulPartitionedCall#flatten_35/PartitionedCall:output:05batch_normalization_34_statefulpartitionedcall_args_15batch_normalization_34_statefulpartitionedcall_args_25batch_normalization_34_statefulpartitionedcall_args_35batch_normalization_34_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_5551020
.batch_normalization_34/StatefulPartitionedCall?
 dense_70/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_34/StatefulPartitionedCall:output:0'dense_70_statefulpartitionedcall_args_1'dense_70_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_70_layer_call_and_return_conditional_losses_556222"
 dense_70/StatefulPartitionedCall?
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0'dense_71_statefulpartitionedcall_args_1'dense_71_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_71_layer_call_and_return_conditional_losses_556532"
 dense_71/StatefulPartitionedCall?
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_70_statefulpartitionedcall_args_1!^dense_70/StatefulPartitionedCall*
_output_shapes
:	? *
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? 2!
dense_70/kernel/Regularizer/Abs?
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_70/kernel/Regularizer/Const?
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0*dense_70/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum?
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף;2#
!dense_70/kernel/Regularizer/mul/x?
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul?
!dense_70/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/add/x?
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/add/x:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add?
.dense_71/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_71_statefulpartitionedcall_args_1!^dense_71/StatefulPartitionedCall*
_output_shapes

: *
dtype020
.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
dense_71/kernel/Regularizer/AbsAbs6dense_71/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

: 2!
dense_71/kernel/Regularizer/Abs?
!dense_71/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_71/kernel/Regularizer/Const?
dense_71/kernel/Regularizer/SumSum#dense_71/kernel/Regularizer/Abs:y:0*dense_71/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/Sum?
!dense_71/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??D;2#
!dense_71/kernel/Regularizer/mul/x?
dense_71/kernel/Regularizer/mulMul*dense_71/kernel/Regularizer/mul/x:output:0(dense_71/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/mul?
!dense_71/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_71/kernel/Regularizer/add/x?
dense_71/kernel/Regularizer/addAddV2*dense_71/kernel/Regularizer/add/x:output:0#dense_71/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/add?
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0/^batch_normalization_34/StatefulPartitionedCall%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall/^dense_70/kernel/Regularizer/Abs/ReadVariableOp!^dense_71/StatefulPartitionedCall/^dense_71/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::2`
.batch_normalization_34/StatefulPartitionedCall.batch_normalization_34/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2`
.dense_70/kernel/Regularizer/Abs/ReadVariableOp.dense_70/kernel/Regularizer/Abs/ReadVariableOp2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2`
.dense_71/kernel/Regularizer/Abs/ReadVariableOp.dense_71/kernel/Regularizer/Abs/ReadVariableOp:' #
!
_user_specified_name	input_1
?
?
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56580

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
C__inference_dense_70_layer_call_and_return_conditional_losses_55622

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes
:	? *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2	
BiasAddy
swish/swish/SigmoidSigmoidBiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
swish/swish/Sigmoid?
swish/swish/mulMulswish/swish/Sigmoid:y:0BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
swish/swish/mul?
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? 2!
dense_70/kernel/Regularizer/Abs?
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_70/kernel/Regularizer/Const?
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0*dense_70/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum?
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף;2#
!dense_70/kernel/Regularizer/mul/x?
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul?
!dense_70/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/add/x?
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/add/x:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add?
IdentityIdentityswish/swish/mul:z:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp/^dense_70/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2`
.dense_70/kernel/Regularizer/Abs/ReadVariableOp.dense_70/kernel/Regularizer/Abs/ReadVariableOp:& "
 
_user_specified_nameinputs
?
a
E__inference_flatten_35_layer_call_and_return_conditional_losses_56485

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
??
?"
__inference__traced_save_56930
file_prefix4
0savev2_block1_conv1_2_kernel_read_readvariableop2
.savev2_block1_conv1_2_bias_read_readvariableop4
0savev2_block1_conv2_2_kernel_read_readvariableop2
.savev2_block1_conv2_2_bias_read_readvariableop4
0savev2_block2_conv1_2_kernel_read_readvariableop2
.savev2_block2_conv1_2_bias_read_readvariableop4
0savev2_block2_conv2_2_kernel_read_readvariableop2
.savev2_block2_conv2_2_bias_read_readvariableop4
0savev2_block3_conv1_2_kernel_read_readvariableop2
.savev2_block3_conv1_2_bias_read_readvariableop4
0savev2_block3_conv2_2_kernel_read_readvariableop2
.savev2_block3_conv2_2_bias_read_readvariableop4
0savev2_block3_conv3_2_kernel_read_readvariableop2
.savev2_block3_conv3_2_bias_read_readvariableop4
0savev2_block4_conv1_2_kernel_read_readvariableop2
.savev2_block4_conv1_2_bias_read_readvariableop4
0savev2_block4_conv2_2_kernel_read_readvariableop2
.savev2_block4_conv2_2_bias_read_readvariableop4
0savev2_block4_conv3_2_kernel_read_readvariableop2
.savev2_block4_conv3_2_bias_read_readvariableop4
0savev2_block5_conv1_2_kernel_read_readvariableop2
.savev2_block5_conv1_2_bias_read_readvariableop4
0savev2_block5_conv2_2_kernel_read_readvariableop2
.savev2_block5_conv2_2_bias_read_readvariableop4
0savev2_block5_conv3_2_kernel_read_readvariableop2
.savev2_block5_conv3_2_bias_read_readvariableop;
7savev2_batch_normalization_34_gamma_read_readvariableop:
6savev2_batch_normalization_34_beta_read_readvariableopA
=savev2_batch_normalization_34_moving_mean_read_readvariableopE
Asavev2_batch_normalization_34_moving_variance_read_readvariableop.
*savev2_dense_70_kernel_read_readvariableop,
(savev2_dense_70_bias_read_readvariableop.
*savev2_dense_71_kernel_read_readvariableop,
(savev2_dense_71_bias_read_readvariableop3
/savev2_training_1_adam_iter_read_readvariableop	5
1savev2_training_1_adam_beta_1_read_readvariableop5
1savev2_training_1_adam_beta_2_read_readvariableop4
0savev2_training_1_adam_decay_read_readvariableop<
8savev2_training_1_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableopF
Bsavev2_training_1_adam_block5_conv2_2_kernel_m_read_readvariableopD
@savev2_training_1_adam_block5_conv2_2_bias_m_read_readvariableopF
Bsavev2_training_1_adam_block5_conv3_2_kernel_m_read_readvariableopD
@savev2_training_1_adam_block5_conv3_2_bias_m_read_readvariableopM
Isavev2_training_1_adam_batch_normalization_34_gamma_m_read_readvariableopL
Hsavev2_training_1_adam_batch_normalization_34_beta_m_read_readvariableop@
<savev2_training_1_adam_dense_70_kernel_m_read_readvariableop>
:savev2_training_1_adam_dense_70_bias_m_read_readvariableop@
<savev2_training_1_adam_dense_71_kernel_m_read_readvariableop>
:savev2_training_1_adam_dense_71_bias_m_read_readvariableopF
Bsavev2_training_1_adam_block5_conv2_2_kernel_v_read_readvariableopD
@savev2_training_1_adam_block5_conv2_2_bias_v_read_readvariableopF
Bsavev2_training_1_adam_block5_conv3_2_kernel_v_read_readvariableopD
@savev2_training_1_adam_block5_conv3_2_bias_v_read_readvariableopM
Isavev2_training_1_adam_batch_normalization_34_gamma_v_read_readvariableopL
Hsavev2_training_1_adam_batch_normalization_34_beta_v_read_readvariableop@
<savev2_training_1_adam_dense_70_kernel_v_read_readvariableop>
:savev2_training_1_adam_dense_70_bias_v_read_readvariableop@
<savev2_training_1_adam_dense_71_kernel_v_read_readvariableop>
:savev2_training_1_adam_dense_71_bias_v_read_readvariableopI
Esavev2_training_1_adam_block5_conv2_2_kernel_vhat_read_readvariableopG
Csavev2_training_1_adam_block5_conv2_2_bias_vhat_read_readvariableopI
Esavev2_training_1_adam_block5_conv3_2_kernel_vhat_read_readvariableopG
Csavev2_training_1_adam_block5_conv3_2_bias_vhat_read_readvariableopP
Lsavev2_training_1_adam_batch_normalization_34_gamma_vhat_read_readvariableopO
Ksavev2_training_1_adam_batch_normalization_34_beta_vhat_read_readvariableopC
?savev2_training_1_adam_dense_70_kernel_vhat_read_readvariableopA
=savev2_training_1_adam_dense_70_bias_vhat_read_readvariableopC
?savev2_training_1_adam_dense_71_kernel_vhat_read_readvariableopA
=savev2_training_1_adam_dense_71_bias_vhat_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *
dtype0*<
value3B1 B+_temp_bd531b6706a94318b32a7afaf7aaf5e4/part2
StringJoin/inputs_1?

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?&
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?%
value?%B?%GB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?
value?B?GB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?!
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:00savev2_block1_conv1_2_kernel_read_readvariableop.savev2_block1_conv1_2_bias_read_readvariableop0savev2_block1_conv2_2_kernel_read_readvariableop.savev2_block1_conv2_2_bias_read_readvariableop0savev2_block2_conv1_2_kernel_read_readvariableop.savev2_block2_conv1_2_bias_read_readvariableop0savev2_block2_conv2_2_kernel_read_readvariableop.savev2_block2_conv2_2_bias_read_readvariableop0savev2_block3_conv1_2_kernel_read_readvariableop.savev2_block3_conv1_2_bias_read_readvariableop0savev2_block3_conv2_2_kernel_read_readvariableop.savev2_block3_conv2_2_bias_read_readvariableop0savev2_block3_conv3_2_kernel_read_readvariableop.savev2_block3_conv3_2_bias_read_readvariableop0savev2_block4_conv1_2_kernel_read_readvariableop.savev2_block4_conv1_2_bias_read_readvariableop0savev2_block4_conv2_2_kernel_read_readvariableop.savev2_block4_conv2_2_bias_read_readvariableop0savev2_block4_conv3_2_kernel_read_readvariableop.savev2_block4_conv3_2_bias_read_readvariableop0savev2_block5_conv1_2_kernel_read_readvariableop.savev2_block5_conv1_2_bias_read_readvariableop0savev2_block5_conv2_2_kernel_read_readvariableop.savev2_block5_conv2_2_bias_read_readvariableop0savev2_block5_conv3_2_kernel_read_readvariableop.savev2_block5_conv3_2_bias_read_readvariableop7savev2_batch_normalization_34_gamma_read_readvariableop6savev2_batch_normalization_34_beta_read_readvariableop=savev2_batch_normalization_34_moving_mean_read_readvariableopAsavev2_batch_normalization_34_moving_variance_read_readvariableop*savev2_dense_70_kernel_read_readvariableop(savev2_dense_70_bias_read_readvariableop*savev2_dense_71_kernel_read_readvariableop(savev2_dense_71_bias_read_readvariableop/savev2_training_1_adam_iter_read_readvariableop1savev2_training_1_adam_beta_1_read_readvariableop1savev2_training_1_adam_beta_2_read_readvariableop0savev2_training_1_adam_decay_read_readvariableop8savev2_training_1_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableopBsavev2_training_1_adam_block5_conv2_2_kernel_m_read_readvariableop@savev2_training_1_adam_block5_conv2_2_bias_m_read_readvariableopBsavev2_training_1_adam_block5_conv3_2_kernel_m_read_readvariableop@savev2_training_1_adam_block5_conv3_2_bias_m_read_readvariableopIsavev2_training_1_adam_batch_normalization_34_gamma_m_read_readvariableopHsavev2_training_1_adam_batch_normalization_34_beta_m_read_readvariableop<savev2_training_1_adam_dense_70_kernel_m_read_readvariableop:savev2_training_1_adam_dense_70_bias_m_read_readvariableop<savev2_training_1_adam_dense_71_kernel_m_read_readvariableop:savev2_training_1_adam_dense_71_bias_m_read_readvariableopBsavev2_training_1_adam_block5_conv2_2_kernel_v_read_readvariableop@savev2_training_1_adam_block5_conv2_2_bias_v_read_readvariableopBsavev2_training_1_adam_block5_conv3_2_kernel_v_read_readvariableop@savev2_training_1_adam_block5_conv3_2_bias_v_read_readvariableopIsavev2_training_1_adam_batch_normalization_34_gamma_v_read_readvariableopHsavev2_training_1_adam_batch_normalization_34_beta_v_read_readvariableop<savev2_training_1_adam_dense_70_kernel_v_read_readvariableop:savev2_training_1_adam_dense_70_bias_v_read_readvariableop<savev2_training_1_adam_dense_71_kernel_v_read_readvariableop:savev2_training_1_adam_dense_71_bias_v_read_readvariableopEsavev2_training_1_adam_block5_conv2_2_kernel_vhat_read_readvariableopCsavev2_training_1_adam_block5_conv2_2_bias_vhat_read_readvariableopEsavev2_training_1_adam_block5_conv3_2_kernel_vhat_read_readvariableopCsavev2_training_1_adam_block5_conv3_2_bias_vhat_read_readvariableopLsavev2_training_1_adam_batch_normalization_34_gamma_vhat_read_readvariableopKsavev2_training_1_adam_batch_normalization_34_beta_vhat_read_readvariableop?savev2_training_1_adam_dense_70_kernel_vhat_read_readvariableop=savev2_training_1_adam_dense_70_bias_vhat_read_readvariableop?savev2_training_1_adam_dense_71_kernel_vhat_read_readvariableop=savev2_training_1_adam_dense_71_bias_vhat_read_readvariableop"/device:CPU:0*
_output_shapes
 *U
dtypesK
I2G	2
SaveV2?
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1?
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names?
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity?

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :@:@:@@:@:@?:?:??:?:??:?:??:?:??:?:??:?:??:?:??:?:??:?:??:?:??:?:?:?:?:?:	? : : :: : : : : : : :??:?:??:?:?:?:	? : : ::??:?:??:?:?:?:	? : : ::??:?:??:?:?:?:	? : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix
??
?
 __inference__wrapped_model_55052
input_18
4model_37_block1_conv1_conv2d_readvariableop_resource9
5model_37_block1_conv1_biasadd_readvariableop_resource8
4model_37_block1_conv2_conv2d_readvariableop_resource9
5model_37_block1_conv2_biasadd_readvariableop_resource8
4model_37_block2_conv1_conv2d_readvariableop_resource9
5model_37_block2_conv1_biasadd_readvariableop_resource8
4model_37_block2_conv2_conv2d_readvariableop_resource9
5model_37_block2_conv2_biasadd_readvariableop_resource8
4model_37_block3_conv1_conv2d_readvariableop_resource9
5model_37_block3_conv1_biasadd_readvariableop_resource8
4model_37_block3_conv2_conv2d_readvariableop_resource9
5model_37_block3_conv2_biasadd_readvariableop_resource8
4model_37_block3_conv3_conv2d_readvariableop_resource9
5model_37_block3_conv3_biasadd_readvariableop_resource8
4model_37_block4_conv1_conv2d_readvariableop_resource9
5model_37_block4_conv1_biasadd_readvariableop_resource8
4model_37_block4_conv2_conv2d_readvariableop_resource9
5model_37_block4_conv2_biasadd_readvariableop_resource8
4model_37_block4_conv3_conv2d_readvariableop_resource9
5model_37_block4_conv3_biasadd_readvariableop_resource8
4model_37_block5_conv1_conv2d_readvariableop_resource9
5model_37_block5_conv1_biasadd_readvariableop_resource8
4model_37_block5_conv2_conv2d_readvariableop_resource9
5model_37_block5_conv2_biasadd_readvariableop_resource8
4model_37_block5_conv3_conv2d_readvariableop_resource9
5model_37_block5_conv3_biasadd_readvariableop_resourceE
Amodel_37_batch_normalization_34_batchnorm_readvariableop_resourceI
Emodel_37_batch_normalization_34_batchnorm_mul_readvariableop_resourceG
Cmodel_37_batch_normalization_34_batchnorm_readvariableop_1_resourceG
Cmodel_37_batch_normalization_34_batchnorm_readvariableop_2_resource4
0model_37_dense_70_matmul_readvariableop_resource5
1model_37_dense_70_biasadd_readvariableop_resource4
0model_37_dense_71_matmul_readvariableop_resource5
1model_37_dense_71_biasadd_readvariableop_resource
identity??8model_37/batch_normalization_34/batchnorm/ReadVariableOp?:model_37/batch_normalization_34/batchnorm/ReadVariableOp_1?:model_37/batch_normalization_34/batchnorm/ReadVariableOp_2?<model_37/batch_normalization_34/batchnorm/mul/ReadVariableOp?,model_37/block1_conv1/BiasAdd/ReadVariableOp?+model_37/block1_conv1/Conv2D/ReadVariableOp?,model_37/block1_conv2/BiasAdd/ReadVariableOp?+model_37/block1_conv2/Conv2D/ReadVariableOp?,model_37/block2_conv1/BiasAdd/ReadVariableOp?+model_37/block2_conv1/Conv2D/ReadVariableOp?,model_37/block2_conv2/BiasAdd/ReadVariableOp?+model_37/block2_conv2/Conv2D/ReadVariableOp?,model_37/block3_conv1/BiasAdd/ReadVariableOp?+model_37/block3_conv1/Conv2D/ReadVariableOp?,model_37/block3_conv2/BiasAdd/ReadVariableOp?+model_37/block3_conv2/Conv2D/ReadVariableOp?,model_37/block3_conv3/BiasAdd/ReadVariableOp?+model_37/block3_conv3/Conv2D/ReadVariableOp?,model_37/block4_conv1/BiasAdd/ReadVariableOp?+model_37/block4_conv1/Conv2D/ReadVariableOp?,model_37/block4_conv2/BiasAdd/ReadVariableOp?+model_37/block4_conv2/Conv2D/ReadVariableOp?,model_37/block4_conv3/BiasAdd/ReadVariableOp?+model_37/block4_conv3/Conv2D/ReadVariableOp?,model_37/block5_conv1/BiasAdd/ReadVariableOp?+model_37/block5_conv1/Conv2D/ReadVariableOp?,model_37/block5_conv2/BiasAdd/ReadVariableOp?+model_37/block5_conv2/Conv2D/ReadVariableOp?,model_37/block5_conv3/BiasAdd/ReadVariableOp?+model_37/block5_conv3/Conv2D/ReadVariableOp?(model_37/dense_70/BiasAdd/ReadVariableOp?'model_37/dense_70/MatMul/ReadVariableOp?(model_37/dense_71/BiasAdd/ReadVariableOp?'model_37/dense_71/MatMul/ReadVariableOp?
+model_37/block1_conv1/Conv2D/ReadVariableOpReadVariableOp4model_37_block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02-
+model_37/block1_conv1/Conv2D/ReadVariableOp?
model_37/block1_conv1/Conv2DConv2Dinput_13model_37/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@*
paddingSAME*
strides
2
model_37/block1_conv1/Conv2D?
,model_37/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp5model_37_block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,model_37/block1_conv1/BiasAdd/ReadVariableOp?
model_37/block1_conv1/BiasAddBiasAdd%model_37/block1_conv1/Conv2D:output:04model_37/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@2
model_37/block1_conv1/BiasAdd?
model_37/block1_conv1/ReluRelu&model_37/block1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????PP@2
model_37/block1_conv1/Relu?
+model_37/block1_conv2/Conv2D/ReadVariableOpReadVariableOp4model_37_block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02-
+model_37/block1_conv2/Conv2D/ReadVariableOp?
model_37/block1_conv2/Conv2DConv2D(model_37/block1_conv1/Relu:activations:03model_37/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@*
paddingSAME*
strides
2
model_37/block1_conv2/Conv2D?
,model_37/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp5model_37_block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02.
,model_37/block1_conv2/BiasAdd/ReadVariableOp?
model_37/block1_conv2/BiasAddBiasAdd%model_37/block1_conv2/Conv2D:output:04model_37/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@2
model_37/block1_conv2/BiasAdd?
model_37/block1_conv2/ReluRelu&model_37/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????PP@2
model_37/block1_conv2/Relu?
model_37/block1_pool/MaxPoolMaxPool(model_37/block1_conv2/Relu:activations:0*/
_output_shapes
:?????????((@*
ksize
*
paddingVALID*
strides
2
model_37/block1_pool/MaxPool?
+model_37/block2_conv1/Conv2D/ReadVariableOpReadVariableOp4model_37_block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02-
+model_37/block2_conv1/Conv2D/ReadVariableOp?
model_37/block2_conv1/Conv2DConv2D%model_37/block1_pool/MaxPool:output:03model_37/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?*
paddingSAME*
strides
2
model_37/block2_conv1/Conv2D?
,model_37/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp5model_37_block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block2_conv1/BiasAdd/ReadVariableOp?
model_37/block2_conv1/BiasAddBiasAdd%model_37/block2_conv1/Conv2D:output:04model_37/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?2
model_37/block2_conv1/BiasAdd?
model_37/block2_conv1/ReluRelu&model_37/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????((?2
model_37/block2_conv1/Relu?
+model_37/block2_conv2/Conv2D/ReadVariableOpReadVariableOp4model_37_block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block2_conv2/Conv2D/ReadVariableOp?
model_37/block2_conv2/Conv2DConv2D(model_37/block2_conv1/Relu:activations:03model_37/block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?*
paddingSAME*
strides
2
model_37/block2_conv2/Conv2D?
,model_37/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp5model_37_block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block2_conv2/BiasAdd/ReadVariableOp?
model_37/block2_conv2/BiasAddBiasAdd%model_37/block2_conv2/Conv2D:output:04model_37/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?2
model_37/block2_conv2/BiasAdd?
model_37/block2_conv2/ReluRelu&model_37/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????((?2
model_37/block2_conv2/Relu?
model_37/block2_pool/MaxPoolMaxPool(model_37/block2_conv2/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
model_37/block2_pool/MaxPool?
+model_37/block3_conv1/Conv2D/ReadVariableOpReadVariableOp4model_37_block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block3_conv1/Conv2D/ReadVariableOp?
model_37/block3_conv1/Conv2DConv2D%model_37/block2_pool/MaxPool:output:03model_37/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
model_37/block3_conv1/Conv2D?
,model_37/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp5model_37_block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block3_conv1/BiasAdd/ReadVariableOp?
model_37/block3_conv1/BiasAddBiasAdd%model_37/block3_conv1/Conv2D:output:04model_37/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
model_37/block3_conv1/BiasAdd?
model_37/block3_conv1/ReluRelu&model_37/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
model_37/block3_conv1/Relu?
+model_37/block3_conv2/Conv2D/ReadVariableOpReadVariableOp4model_37_block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block3_conv2/Conv2D/ReadVariableOp?
model_37/block3_conv2/Conv2DConv2D(model_37/block3_conv1/Relu:activations:03model_37/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
model_37/block3_conv2/Conv2D?
,model_37/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp5model_37_block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block3_conv2/BiasAdd/ReadVariableOp?
model_37/block3_conv2/BiasAddBiasAdd%model_37/block3_conv2/Conv2D:output:04model_37/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
model_37/block3_conv2/BiasAdd?
model_37/block3_conv2/ReluRelu&model_37/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
model_37/block3_conv2/Relu?
+model_37/block3_conv3/Conv2D/ReadVariableOpReadVariableOp4model_37_block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block3_conv3/Conv2D/ReadVariableOp?
model_37/block3_conv3/Conv2DConv2D(model_37/block3_conv2/Relu:activations:03model_37/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
model_37/block3_conv3/Conv2D?
,model_37/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp5model_37_block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block3_conv3/BiasAdd/ReadVariableOp?
model_37/block3_conv3/BiasAddBiasAdd%model_37/block3_conv3/Conv2D:output:04model_37/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
model_37/block3_conv3/BiasAdd?
model_37/block3_conv3/ReluRelu&model_37/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
model_37/block3_conv3/Relu?
model_37/block3_pool/MaxPoolMaxPool(model_37/block3_conv3/Relu:activations:0*0
_output_shapes
:?????????

?*
ksize
*
paddingVALID*
strides
2
model_37/block3_pool/MaxPool?
+model_37/block4_conv1/Conv2D/ReadVariableOpReadVariableOp4model_37_block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block4_conv1/Conv2D/ReadVariableOp?
model_37/block4_conv1/Conv2DConv2D%model_37/block3_pool/MaxPool:output:03model_37/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?*
paddingSAME*
strides
2
model_37/block4_conv1/Conv2D?
,model_37/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp5model_37_block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block4_conv1/BiasAdd/ReadVariableOp?
model_37/block4_conv1/BiasAddBiasAdd%model_37/block4_conv1/Conv2D:output:04model_37/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?2
model_37/block4_conv1/BiasAdd?
model_37/block4_conv1/ReluRelu&model_37/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????

?2
model_37/block4_conv1/Relu?
+model_37/block4_conv2/Conv2D/ReadVariableOpReadVariableOp4model_37_block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block4_conv2/Conv2D/ReadVariableOp?
model_37/block4_conv2/Conv2DConv2D(model_37/block4_conv1/Relu:activations:03model_37/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?*
paddingSAME*
strides
2
model_37/block4_conv2/Conv2D?
,model_37/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp5model_37_block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block4_conv2/BiasAdd/ReadVariableOp?
model_37/block4_conv2/BiasAddBiasAdd%model_37/block4_conv2/Conv2D:output:04model_37/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?2
model_37/block4_conv2/BiasAdd?
model_37/block4_conv2/ReluRelu&model_37/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????

?2
model_37/block4_conv2/Relu?
+model_37/block4_conv3/Conv2D/ReadVariableOpReadVariableOp4model_37_block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block4_conv3/Conv2D/ReadVariableOp?
model_37/block4_conv3/Conv2DConv2D(model_37/block4_conv2/Relu:activations:03model_37/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?*
paddingSAME*
strides
2
model_37/block4_conv3/Conv2D?
,model_37/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp5model_37_block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block4_conv3/BiasAdd/ReadVariableOp?
model_37/block4_conv3/BiasAddBiasAdd%model_37/block4_conv3/Conv2D:output:04model_37/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?2
model_37/block4_conv3/BiasAdd?
model_37/block4_conv3/ReluRelu&model_37/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????

?2
model_37/block4_conv3/Relu?
model_37/block4_pool/MaxPoolMaxPool(model_37/block4_conv3/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
model_37/block4_pool/MaxPool?
+model_37/block5_conv1/Conv2D/ReadVariableOpReadVariableOp4model_37_block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block5_conv1/Conv2D/ReadVariableOp?
model_37/block5_conv1/Conv2DConv2D%model_37/block4_pool/MaxPool:output:03model_37/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
model_37/block5_conv1/Conv2D?
,model_37/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp5model_37_block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block5_conv1/BiasAdd/ReadVariableOp?
model_37/block5_conv1/BiasAddBiasAdd%model_37/block5_conv1/Conv2D:output:04model_37/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
model_37/block5_conv1/BiasAdd?
model_37/block5_conv1/ReluRelu&model_37/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
model_37/block5_conv1/Relu?
+model_37/block5_conv2/Conv2D/ReadVariableOpReadVariableOp4model_37_block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block5_conv2/Conv2D/ReadVariableOp?
model_37/block5_conv2/Conv2DConv2D(model_37/block5_conv1/Relu:activations:03model_37/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
model_37/block5_conv2/Conv2D?
,model_37/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp5model_37_block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block5_conv2/BiasAdd/ReadVariableOp?
model_37/block5_conv2/BiasAddBiasAdd%model_37/block5_conv2/Conv2D:output:04model_37/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
model_37/block5_conv2/BiasAdd?
model_37/block5_conv2/ReluRelu&model_37/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
model_37/block5_conv2/Relu?
+model_37/block5_conv3/Conv2D/ReadVariableOpReadVariableOp4model_37_block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02-
+model_37/block5_conv3/Conv2D/ReadVariableOp?
model_37/block5_conv3/Conv2DConv2D(model_37/block5_conv2/Relu:activations:03model_37/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
model_37/block5_conv3/Conv2D?
,model_37/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp5model_37_block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02.
,model_37/block5_conv3/BiasAdd/ReadVariableOp?
model_37/block5_conv3/BiasAddBiasAdd%model_37/block5_conv3/Conv2D:output:04model_37/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
model_37/block5_conv3/BiasAdd?
model_37/block5_conv3/ReluRelu&model_37/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
model_37/block5_conv3/Relu?
model_37/block5_pool/MaxPoolMaxPool(model_37/block5_conv3/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
model_37/block5_pool/MaxPool?
model_37/flatten_35/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
model_37/flatten_35/Const?
model_37/flatten_35/ReshapeReshape%model_37/block5_pool/MaxPool:output:0"model_37/flatten_35/Const:output:0*
T0*(
_output_shapes
:??????????2
model_37/flatten_35/Reshape?
8model_37/batch_normalization_34/batchnorm/ReadVariableOpReadVariableOpAmodel_37_batch_normalization_34_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02:
8model_37/batch_normalization_34/batchnorm/ReadVariableOp?
/model_37/batch_normalization_34/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:21
/model_37/batch_normalization_34/batchnorm/add/y?
-model_37/batch_normalization_34/batchnorm/addAddV2@model_37/batch_normalization_34/batchnorm/ReadVariableOp:value:08model_37/batch_normalization_34/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2/
-model_37/batch_normalization_34/batchnorm/add?
/model_37/batch_normalization_34/batchnorm/RsqrtRsqrt1model_37/batch_normalization_34/batchnorm/add:z:0*
T0*
_output_shapes	
:?21
/model_37/batch_normalization_34/batchnorm/Rsqrt?
<model_37/batch_normalization_34/batchnorm/mul/ReadVariableOpReadVariableOpEmodel_37_batch_normalization_34_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02>
<model_37/batch_normalization_34/batchnorm/mul/ReadVariableOp?
-model_37/batch_normalization_34/batchnorm/mulMul3model_37/batch_normalization_34/batchnorm/Rsqrt:y:0Dmodel_37/batch_normalization_34/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2/
-model_37/batch_normalization_34/batchnorm/mul?
/model_37/batch_normalization_34/batchnorm/mul_1Mul$model_37/flatten_35/Reshape:output:01model_37/batch_normalization_34/batchnorm/mul:z:0*
T0*(
_output_shapes
:??????????21
/model_37/batch_normalization_34/batchnorm/mul_1?
:model_37/batch_normalization_34/batchnorm/ReadVariableOp_1ReadVariableOpCmodel_37_batch_normalization_34_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02<
:model_37/batch_normalization_34/batchnorm/ReadVariableOp_1?
/model_37/batch_normalization_34/batchnorm/mul_2MulBmodel_37/batch_normalization_34/batchnorm/ReadVariableOp_1:value:01model_37/batch_normalization_34/batchnorm/mul:z:0*
T0*
_output_shapes	
:?21
/model_37/batch_normalization_34/batchnorm/mul_2?
:model_37/batch_normalization_34/batchnorm/ReadVariableOp_2ReadVariableOpCmodel_37_batch_normalization_34_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02<
:model_37/batch_normalization_34/batchnorm/ReadVariableOp_2?
-model_37/batch_normalization_34/batchnorm/subSubBmodel_37/batch_normalization_34/batchnorm/ReadVariableOp_2:value:03model_37/batch_normalization_34/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2/
-model_37/batch_normalization_34/batchnorm/sub?
/model_37/batch_normalization_34/batchnorm/add_1AddV23model_37/batch_normalization_34/batchnorm/mul_1:z:01model_37/batch_normalization_34/batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????21
/model_37/batch_normalization_34/batchnorm/add_1?
'model_37/dense_70/MatMul/ReadVariableOpReadVariableOp0model_37_dense_70_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02)
'model_37/dense_70/MatMul/ReadVariableOp?
model_37/dense_70/MatMulMatMul3model_37/batch_normalization_34/batchnorm/add_1:z:0/model_37/dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_37/dense_70/MatMul?
(model_37/dense_70/BiasAdd/ReadVariableOpReadVariableOp1model_37_dense_70_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(model_37/dense_70/BiasAdd/ReadVariableOp?
model_37/dense_70/BiasAddBiasAdd"model_37/dense_70/MatMul:product:00model_37/dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
model_37/dense_70/BiasAdd?
%model_37/dense_70/swish/swish/SigmoidSigmoid"model_37/dense_70/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2'
%model_37/dense_70/swish/swish/Sigmoid?
!model_37/dense_70/swish/swish/mulMul)model_37/dense_70/swish/swish/Sigmoid:y:0"model_37/dense_70/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2#
!model_37/dense_70/swish/swish/mul?
'model_37/dense_71/MatMul/ReadVariableOpReadVariableOp0model_37_dense_71_matmul_readvariableop_resource*
_output_shapes

: *
dtype02)
'model_37/dense_71/MatMul/ReadVariableOp?
model_37/dense_71/MatMulMatMul%model_37/dense_70/swish/swish/mul:z:0/model_37/dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_37/dense_71/MatMul?
(model_37/dense_71/BiasAdd/ReadVariableOpReadVariableOp1model_37_dense_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(model_37/dense_71/BiasAdd/ReadVariableOp?
model_37/dense_71/BiasAddBiasAdd"model_37/dense_71/MatMul:product:00model_37/dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
model_37/dense_71/BiasAdd?
model_37/dense_71/SoftmaxSoftmax"model_37/dense_71/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
model_37/dense_71/Softmax?
IdentityIdentity#model_37/dense_71/Softmax:softmax:09^model_37/batch_normalization_34/batchnorm/ReadVariableOp;^model_37/batch_normalization_34/batchnorm/ReadVariableOp_1;^model_37/batch_normalization_34/batchnorm/ReadVariableOp_2=^model_37/batch_normalization_34/batchnorm/mul/ReadVariableOp-^model_37/block1_conv1/BiasAdd/ReadVariableOp,^model_37/block1_conv1/Conv2D/ReadVariableOp-^model_37/block1_conv2/BiasAdd/ReadVariableOp,^model_37/block1_conv2/Conv2D/ReadVariableOp-^model_37/block2_conv1/BiasAdd/ReadVariableOp,^model_37/block2_conv1/Conv2D/ReadVariableOp-^model_37/block2_conv2/BiasAdd/ReadVariableOp,^model_37/block2_conv2/Conv2D/ReadVariableOp-^model_37/block3_conv1/BiasAdd/ReadVariableOp,^model_37/block3_conv1/Conv2D/ReadVariableOp-^model_37/block3_conv2/BiasAdd/ReadVariableOp,^model_37/block3_conv2/Conv2D/ReadVariableOp-^model_37/block3_conv3/BiasAdd/ReadVariableOp,^model_37/block3_conv3/Conv2D/ReadVariableOp-^model_37/block4_conv1/BiasAdd/ReadVariableOp,^model_37/block4_conv1/Conv2D/ReadVariableOp-^model_37/block4_conv2/BiasAdd/ReadVariableOp,^model_37/block4_conv2/Conv2D/ReadVariableOp-^model_37/block4_conv3/BiasAdd/ReadVariableOp,^model_37/block4_conv3/Conv2D/ReadVariableOp-^model_37/block5_conv1/BiasAdd/ReadVariableOp,^model_37/block5_conv1/Conv2D/ReadVariableOp-^model_37/block5_conv2/BiasAdd/ReadVariableOp,^model_37/block5_conv2/Conv2D/ReadVariableOp-^model_37/block5_conv3/BiasAdd/ReadVariableOp,^model_37/block5_conv3/Conv2D/ReadVariableOp)^model_37/dense_70/BiasAdd/ReadVariableOp(^model_37/dense_70/MatMul/ReadVariableOp)^model_37/dense_71/BiasAdd/ReadVariableOp(^model_37/dense_71/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::2t
8model_37/batch_normalization_34/batchnorm/ReadVariableOp8model_37/batch_normalization_34/batchnorm/ReadVariableOp2x
:model_37/batch_normalization_34/batchnorm/ReadVariableOp_1:model_37/batch_normalization_34/batchnorm/ReadVariableOp_12x
:model_37/batch_normalization_34/batchnorm/ReadVariableOp_2:model_37/batch_normalization_34/batchnorm/ReadVariableOp_22|
<model_37/batch_normalization_34/batchnorm/mul/ReadVariableOp<model_37/batch_normalization_34/batchnorm/mul/ReadVariableOp2\
,model_37/block1_conv1/BiasAdd/ReadVariableOp,model_37/block1_conv1/BiasAdd/ReadVariableOp2Z
+model_37/block1_conv1/Conv2D/ReadVariableOp+model_37/block1_conv1/Conv2D/ReadVariableOp2\
,model_37/block1_conv2/BiasAdd/ReadVariableOp,model_37/block1_conv2/BiasAdd/ReadVariableOp2Z
+model_37/block1_conv2/Conv2D/ReadVariableOp+model_37/block1_conv2/Conv2D/ReadVariableOp2\
,model_37/block2_conv1/BiasAdd/ReadVariableOp,model_37/block2_conv1/BiasAdd/ReadVariableOp2Z
+model_37/block2_conv1/Conv2D/ReadVariableOp+model_37/block2_conv1/Conv2D/ReadVariableOp2\
,model_37/block2_conv2/BiasAdd/ReadVariableOp,model_37/block2_conv2/BiasAdd/ReadVariableOp2Z
+model_37/block2_conv2/Conv2D/ReadVariableOp+model_37/block2_conv2/Conv2D/ReadVariableOp2\
,model_37/block3_conv1/BiasAdd/ReadVariableOp,model_37/block3_conv1/BiasAdd/ReadVariableOp2Z
+model_37/block3_conv1/Conv2D/ReadVariableOp+model_37/block3_conv1/Conv2D/ReadVariableOp2\
,model_37/block3_conv2/BiasAdd/ReadVariableOp,model_37/block3_conv2/BiasAdd/ReadVariableOp2Z
+model_37/block3_conv2/Conv2D/ReadVariableOp+model_37/block3_conv2/Conv2D/ReadVariableOp2\
,model_37/block3_conv3/BiasAdd/ReadVariableOp,model_37/block3_conv3/BiasAdd/ReadVariableOp2Z
+model_37/block3_conv3/Conv2D/ReadVariableOp+model_37/block3_conv3/Conv2D/ReadVariableOp2\
,model_37/block4_conv1/BiasAdd/ReadVariableOp,model_37/block4_conv1/BiasAdd/ReadVariableOp2Z
+model_37/block4_conv1/Conv2D/ReadVariableOp+model_37/block4_conv1/Conv2D/ReadVariableOp2\
,model_37/block4_conv2/BiasAdd/ReadVariableOp,model_37/block4_conv2/BiasAdd/ReadVariableOp2Z
+model_37/block4_conv2/Conv2D/ReadVariableOp+model_37/block4_conv2/Conv2D/ReadVariableOp2\
,model_37/block4_conv3/BiasAdd/ReadVariableOp,model_37/block4_conv3/BiasAdd/ReadVariableOp2Z
+model_37/block4_conv3/Conv2D/ReadVariableOp+model_37/block4_conv3/Conv2D/ReadVariableOp2\
,model_37/block5_conv1/BiasAdd/ReadVariableOp,model_37/block5_conv1/BiasAdd/ReadVariableOp2Z
+model_37/block5_conv1/Conv2D/ReadVariableOp+model_37/block5_conv1/Conv2D/ReadVariableOp2\
,model_37/block5_conv2/BiasAdd/ReadVariableOp,model_37/block5_conv2/BiasAdd/ReadVariableOp2Z
+model_37/block5_conv2/Conv2D/ReadVariableOp+model_37/block5_conv2/Conv2D/ReadVariableOp2\
,model_37/block5_conv3/BiasAdd/ReadVariableOp,model_37/block5_conv3/BiasAdd/ReadVariableOp2Z
+model_37/block5_conv3/Conv2D/ReadVariableOp+model_37/block5_conv3/Conv2D/ReadVariableOp2T
(model_37/dense_70/BiasAdd/ReadVariableOp(model_37/dense_70/BiasAdd/ReadVariableOp2R
'model_37/dense_70/MatMul/ReadVariableOp'model_37/dense_70/MatMul/ReadVariableOp2T
(model_37/dense_71/BiasAdd/ReadVariableOp(model_37/dense_71/BiasAdd/ReadVariableOp2R
'model_37/dense_71/MatMul/ReadVariableOp'model_37/dense_71/MatMul/ReadVariableOp:' #
!
_user_specified_name	input_1
?
?
,__inference_block5_conv1_layer_call_fn_55331

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_553232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_block4_conv1_layer_call_and_return_conditional_losses_55248

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
G
+__inference_block5_pool_layer_call_fn_55385

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_553792
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
,__inference_block4_conv2_layer_call_fn_55277

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_552692
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_block5_conv1_layer_call_and_return_conditional_losses_55323

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
G__inference_block3_conv2_layer_call_and_return_conditional_losses_55194

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_block3_conv1_layer_call_fn_55181

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_551732
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_block1_conv1_layer_call_and_return_conditional_losses_55065

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?

#__inference_signature_wrapper_56087
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34*.
Tin'
%2#*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*)
f$R"
 __inference__wrapped_model_550522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
??
?
C__inference_model_37_layer_call_and_return_conditional_losses_55837

inputs/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_29
5batch_normalization_34_statefulpartitionedcall_args_19
5batch_normalization_34_statefulpartitionedcall_args_29
5batch_normalization_34_statefulpartitionedcall_args_39
5batch_normalization_34_statefulpartitionedcall_args_4+
'dense_70_statefulpartitionedcall_args_1+
'dense_70_statefulpartitionedcall_args_2+
'dense_71_statefulpartitionedcall_args_1+
'dense_71_statefulpartitionedcall_args_2
identity??.batch_normalization_34/StatefulPartitionedCall?$block1_conv1/StatefulPartitionedCall?$block1_conv2/StatefulPartitionedCall?$block2_conv1/StatefulPartitionedCall?$block2_conv2/StatefulPartitionedCall?$block3_conv1/StatefulPartitionedCall?$block3_conv2/StatefulPartitionedCall?$block3_conv3/StatefulPartitionedCall?$block4_conv1/StatefulPartitionedCall?$block4_conv2/StatefulPartitionedCall?$block4_conv3/StatefulPartitionedCall?$block5_conv1/StatefulPartitionedCall?$block5_conv2/StatefulPartitionedCall?$block5_conv3/StatefulPartitionedCall? dense_70/StatefulPartitionedCall?.dense_70/kernel/Regularizer/Abs/ReadVariableOp? dense_71/StatefulPartitionedCall?.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????PP@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_550652&
$block1_conv1/StatefulPartitionedCall?
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????PP@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_550862&
$block1_conv2/StatefulPartitionedCall?
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????((@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_551002
block1_pool/PartitionedCall?
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????((?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_551192&
$block2_conv1/StatefulPartitionedCall?
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????((?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_551402&
$block2_conv2/StatefulPartitionedCall?
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_551542
block2_pool/PartitionedCall?
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_551732&
$block3_conv1/StatefulPartitionedCall?
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_551942&
$block3_conv2/StatefulPartitionedCall?
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_552152&
$block3_conv3/StatefulPartitionedCall?
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_552292
block3_pool/PartitionedCall?
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_552482&
$block4_conv1/StatefulPartitionedCall?
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_552692&
$block4_conv2/StatefulPartitionedCall?
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_552902&
$block4_conv3/StatefulPartitionedCall?
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_553042
block4_pool/PartitionedCall?
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_553232&
$block5_conv1/StatefulPartitionedCall?
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_553442&
$block5_conv2/StatefulPartitionedCall?
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_553652&
$block5_conv3/StatefulPartitionedCall?
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_553792
block5_pool/PartitionedCall?
flatten_35/PartitionedCallPartitionedCall$block5_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_35_layer_call_and_return_conditional_losses_555712
flatten_35/PartitionedCall?
.batch_normalization_34/StatefulPartitionedCallStatefulPartitionedCall#flatten_35/PartitionedCall:output:05batch_normalization_34_statefulpartitionedcall_args_15batch_normalization_34_statefulpartitionedcall_args_25batch_normalization_34_statefulpartitionedcall_args_35batch_normalization_34_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_5548120
.batch_normalization_34/StatefulPartitionedCall?
 dense_70/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_34/StatefulPartitionedCall:output:0'dense_70_statefulpartitionedcall_args_1'dense_70_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_70_layer_call_and_return_conditional_losses_556222"
 dense_70/StatefulPartitionedCall?
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0'dense_71_statefulpartitionedcall_args_1'dense_71_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_71_layer_call_and_return_conditional_losses_556532"
 dense_71/StatefulPartitionedCall?
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_70_statefulpartitionedcall_args_1!^dense_70/StatefulPartitionedCall*
_output_shapes
:	? *
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? 2!
dense_70/kernel/Regularizer/Abs?
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_70/kernel/Regularizer/Const?
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0*dense_70/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum?
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף;2#
!dense_70/kernel/Regularizer/mul/x?
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul?
!dense_70/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/add/x?
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/add/x:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add?
.dense_71/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_71_statefulpartitionedcall_args_1!^dense_71/StatefulPartitionedCall*
_output_shapes

: *
dtype020
.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
dense_71/kernel/Regularizer/AbsAbs6dense_71/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

: 2!
dense_71/kernel/Regularizer/Abs?
!dense_71/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_71/kernel/Regularizer/Const?
dense_71/kernel/Regularizer/SumSum#dense_71/kernel/Regularizer/Abs:y:0*dense_71/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/Sum?
!dense_71/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??D;2#
!dense_71/kernel/Regularizer/mul/x?
dense_71/kernel/Regularizer/mulMul*dense_71/kernel/Regularizer/mul/x:output:0(dense_71/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/mul?
!dense_71/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_71/kernel/Regularizer/add/x?
dense_71/kernel/Regularizer/addAddV2*dense_71/kernel/Regularizer/add/x:output:0#dense_71/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/add?
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0/^batch_normalization_34/StatefulPartitionedCall%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall/^dense_70/kernel/Regularizer/Abs/ReadVariableOp!^dense_71/StatefulPartitionedCall/^dense_71/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::2`
.batch_normalization_34/StatefulPartitionedCall.batch_normalization_34/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2`
.dense_70/kernel/Regularizer/Abs/ReadVariableOp.dense_70/kernel/Regularizer/Abs/ReadVariableOp2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2`
.dense_71/kernel/Regularizer/Abs/ReadVariableOp.dense_71/kernel/Regularizer/Abs/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
G__inference_block4_conv2_layer_call_and_return_conditional_losses_55269

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
b
F__inference_block4_pool_layer_call_and_return_conditional_losses_55304

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
b
F__inference_block5_pool_layer_call_and_return_conditional_losses_55379

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?,
?
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_55481

inputs
assignmovingavg_55456
assignmovingavg_1_55462)
%batchnorm_mul_readvariableop_resource%
!batchnorm_readvariableop_resource
identity??#AssignMovingAvg/AssignSubVariableOp?AssignMovingAvg/ReadVariableOp?%AssignMovingAvg_1/AssignSubVariableOp? AssignMovingAvg_1/ReadVariableOp?batchnorm/ReadVariableOp?batchnorm/mul/ReadVariableOp?
moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2 
moments/mean/reduction_indices?
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(2
moments/mean}
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	?2
moments/StopGradient?
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:??????????2
moments/SquaredDifference?
"moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2$
"moments/variance/reduction_indices?
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(2
moments/variance?
moments/SqueezeSqueezemoments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze?
moments/Squeeze_1Squeezemoments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2
moments/Squeeze_1?
AssignMovingAvg/decayConst*(
_class
loc:@AssignMovingAvg/55456*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg/decay?
AssignMovingAvg/ReadVariableOpReadVariableOpassignmovingavg_55456*
_output_shapes	
:?*
dtype02 
AssignMovingAvg/ReadVariableOp?
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0*
T0*(
_class
loc:@AssignMovingAvg/55456*
_output_shapes	
:?2
AssignMovingAvg/sub?
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0*
T0*(
_class
loc:@AssignMovingAvg/55456*
_output_shapes	
:?2
AssignMovingAvg/mul?
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpassignmovingavg_55456AssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp*(
_class
loc:@AssignMovingAvg/55456*
_output_shapes
 *
dtype02%
#AssignMovingAvg/AssignSubVariableOp?
AssignMovingAvg_1/decayConst**
_class 
loc:@AssignMovingAvg_1/55462*
_output_shapes
: *
dtype0*
valueB
 *
?#<2
AssignMovingAvg_1/decay?
 AssignMovingAvg_1/ReadVariableOpReadVariableOpassignmovingavg_1_55462*
_output_shapes	
:?*
dtype02"
 AssignMovingAvg_1/ReadVariableOp?
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/55462*
_output_shapes	
:?2
AssignMovingAvg_1/sub?
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0*
T0**
_class 
loc:@AssignMovingAvg_1/55462*
_output_shapes	
:?2
AssignMovingAvg_1/mul?
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpassignmovingavg_1_55462AssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp**
_class 
loc:@AssignMovingAvg_1/55462*
_output_shapes
 *
dtype02'
%AssignMovingAvg_1/AssignSubVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????2
batchnorm/mul_1|
batchnorm/mul_2Mulmoments/Squeeze:output:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp?
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?*
!__inference__traced_restore_57155
file_prefix*
&assignvariableop_block1_conv1_2_kernel*
&assignvariableop_1_block1_conv1_2_bias,
(assignvariableop_2_block1_conv2_2_kernel*
&assignvariableop_3_block1_conv2_2_bias,
(assignvariableop_4_block2_conv1_2_kernel*
&assignvariableop_5_block2_conv1_2_bias,
(assignvariableop_6_block2_conv2_2_kernel*
&assignvariableop_7_block2_conv2_2_bias,
(assignvariableop_8_block3_conv1_2_kernel*
&assignvariableop_9_block3_conv1_2_bias-
)assignvariableop_10_block3_conv2_2_kernel+
'assignvariableop_11_block3_conv2_2_bias-
)assignvariableop_12_block3_conv3_2_kernel+
'assignvariableop_13_block3_conv3_2_bias-
)assignvariableop_14_block4_conv1_2_kernel+
'assignvariableop_15_block4_conv1_2_bias-
)assignvariableop_16_block4_conv2_2_kernel+
'assignvariableop_17_block4_conv2_2_bias-
)assignvariableop_18_block4_conv3_2_kernel+
'assignvariableop_19_block4_conv3_2_bias-
)assignvariableop_20_block5_conv1_2_kernel+
'assignvariableop_21_block5_conv1_2_bias-
)assignvariableop_22_block5_conv2_2_kernel+
'assignvariableop_23_block5_conv2_2_bias-
)assignvariableop_24_block5_conv3_2_kernel+
'assignvariableop_25_block5_conv3_2_bias4
0assignvariableop_26_batch_normalization_34_gamma3
/assignvariableop_27_batch_normalization_34_beta:
6assignvariableop_28_batch_normalization_34_moving_mean>
:assignvariableop_29_batch_normalization_34_moving_variance'
#assignvariableop_30_dense_70_kernel%
!assignvariableop_31_dense_70_bias'
#assignvariableop_32_dense_71_kernel%
!assignvariableop_33_dense_71_bias,
(assignvariableop_34_training_1_adam_iter.
*assignvariableop_35_training_1_adam_beta_1.
*assignvariableop_36_training_1_adam_beta_2-
)assignvariableop_37_training_1_adam_decay5
1assignvariableop_38_training_1_adam_learning_rate
assignvariableop_39_total
assignvariableop_40_count?
;assignvariableop_41_training_1_adam_block5_conv2_2_kernel_m=
9assignvariableop_42_training_1_adam_block5_conv2_2_bias_m?
;assignvariableop_43_training_1_adam_block5_conv3_2_kernel_m=
9assignvariableop_44_training_1_adam_block5_conv3_2_bias_mF
Bassignvariableop_45_training_1_adam_batch_normalization_34_gamma_mE
Aassignvariableop_46_training_1_adam_batch_normalization_34_beta_m9
5assignvariableop_47_training_1_adam_dense_70_kernel_m7
3assignvariableop_48_training_1_adam_dense_70_bias_m9
5assignvariableop_49_training_1_adam_dense_71_kernel_m7
3assignvariableop_50_training_1_adam_dense_71_bias_m?
;assignvariableop_51_training_1_adam_block5_conv2_2_kernel_v=
9assignvariableop_52_training_1_adam_block5_conv2_2_bias_v?
;assignvariableop_53_training_1_adam_block5_conv3_2_kernel_v=
9assignvariableop_54_training_1_adam_block5_conv3_2_bias_vF
Bassignvariableop_55_training_1_adam_batch_normalization_34_gamma_vE
Aassignvariableop_56_training_1_adam_batch_normalization_34_beta_v9
5assignvariableop_57_training_1_adam_dense_70_kernel_v7
3assignvariableop_58_training_1_adam_dense_70_bias_v9
5assignvariableop_59_training_1_adam_dense_71_kernel_v7
3assignvariableop_60_training_1_adam_dense_71_bias_vB
>assignvariableop_61_training_1_adam_block5_conv2_2_kernel_vhat@
<assignvariableop_62_training_1_adam_block5_conv2_2_bias_vhatB
>assignvariableop_63_training_1_adam_block5_conv3_2_kernel_vhat@
<assignvariableop_64_training_1_adam_block5_conv3_2_bias_vhatI
Eassignvariableop_65_training_1_adam_batch_normalization_34_gamma_vhatH
Dassignvariableop_66_training_1_adam_batch_normalization_34_beta_vhat<
8assignvariableop_67_training_1_adam_dense_70_kernel_vhat:
6assignvariableop_68_training_1_adam_dense_70_bias_vhat<
8assignvariableop_69_training_1_adam_dense_71_kernel_vhat:
6assignvariableop_70_training_1_adam_dense_71_bias_vhat
identity_72??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?&
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?%
value?%B?%GB6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-6/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-7/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-9/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-9/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-10/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-10/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-11/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-11/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-12/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-12/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-13/gamma/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-13/beta/.ATTRIBUTES/VARIABLE_VALUEB<layer_with_weights-13/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB@layer_with_weights-13/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-14/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-14/bias/.ATTRIBUTES/VARIABLE_VALUEB7layer_with_weights-15/kernel/.ATTRIBUTES/VARIABLE_VALUEB5layer_with_weights-15/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBSlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBQlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-11/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-11/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-12/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-12/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBUlayer_with_weights-13/gamma/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-13/beta/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-14/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-14/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBVlayer_with_weights-15/kernel/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUEBTlayer_with_weights-15/bias/.OPTIMIZER_SLOT/optimizer/vhat/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:G*
dtype0*?
value?B?GB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*U
dtypesK
I2G	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOp&assignvariableop_block1_conv1_2_kernelIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOp&assignvariableop_1_block1_conv1_2_biasIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOp(assignvariableop_2_block1_conv2_2_kernelIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOp&assignvariableop_3_block1_conv2_2_biasIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOp(assignvariableop_4_block2_conv1_2_kernelIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOp&assignvariableop_5_block2_conv1_2_biasIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp(assignvariableop_6_block2_conv2_2_kernelIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp&assignvariableop_7_block2_conv2_2_biasIdentity_7:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp(assignvariableop_8_block3_conv1_2_kernelIdentity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp&assignvariableop_9_block3_conv1_2_biasIdentity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp)assignvariableop_10_block3_conv2_2_kernelIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp'assignvariableop_11_block3_conv2_2_biasIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp)assignvariableop_12_block3_conv3_2_kernelIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp'assignvariableop_13_block3_conv3_2_biasIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp)assignvariableop_14_block4_conv1_2_kernelIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp'assignvariableop_15_block4_conv1_2_biasIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp)assignvariableop_16_block4_conv2_2_kernelIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp'assignvariableop_17_block4_conv2_2_biasIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOp)assignvariableop_18_block4_conv3_2_kernelIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block4_conv3_2_biasIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp)assignvariableop_20_block5_conv1_2_kernelIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block5_conv1_2_biasIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp)assignvariableop_22_block5_conv2_2_kernelIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block5_conv2_2_biasIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOp)assignvariableop_24_block5_conv3_2_kernelIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block5_conv3_2_biasIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp0assignvariableop_26_batch_normalization_34_gammaIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp/assignvariableop_27_batch_normalization_34_betaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp6assignvariableop_28_batch_normalization_34_moving_meanIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp:assignvariableop_29_batch_normalization_34_moving_varianceIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOp#assignvariableop_30_dense_70_kernelIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp!assignvariableop_31_dense_70_biasIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp#assignvariableop_32_dense_71_kernelIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp!assignvariableop_33_dense_71_biasIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0	*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp(assignvariableop_34_training_1_adam_iterIdentity_34:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp*assignvariableop_35_training_1_adam_beta_1Identity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOp*assignvariableop_36_training_1_adam_beta_2Identity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp)assignvariableop_37_training_1_adam_decayIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp1assignvariableop_38_training_1_adam_learning_rateIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOpassignvariableop_39_totalIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOpassignvariableop_40_countIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp;assignvariableop_41_training_1_adam_block5_conv2_2_kernel_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOp9assignvariableop_42_training_1_adam_block5_conv2_2_bias_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp;assignvariableop_43_training_1_adam_block5_conv3_2_kernel_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp9assignvariableop_44_training_1_adam_block5_conv3_2_bias_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOpBassignvariableop_45_training_1_adam_batch_normalization_34_gamma_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOpAassignvariableop_46_training_1_adam_batch_normalization_34_beta_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp5assignvariableop_47_training_1_adam_dense_70_kernel_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOp3assignvariableop_48_training_1_adam_dense_70_bias_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOp5assignvariableop_49_training_1_adam_dense_71_kernel_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOp3assignvariableop_50_training_1_adam_dense_71_bias_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOp;assignvariableop_51_training_1_adam_block5_conv2_2_kernel_vIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOp9assignvariableop_52_training_1_adam_block5_conv2_2_bias_vIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOp;assignvariableop_53_training_1_adam_block5_conv3_2_kernel_vIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOp9assignvariableop_54_training_1_adam_block5_conv3_2_bias_vIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOpBassignvariableop_55_training_1_adam_batch_normalization_34_gamma_vIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOpAassignvariableop_56_training_1_adam_batch_normalization_34_beta_vIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp5assignvariableop_57_training_1_adam_dense_70_kernel_vIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp3assignvariableop_58_training_1_adam_dense_70_bias_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp5assignvariableop_59_training_1_adam_dense_71_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp3assignvariableop_60_training_1_adam_dense_71_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp>assignvariableop_61_training_1_adam_block5_conv2_2_kernel_vhatIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp<assignvariableop_62_training_1_adam_block5_conv2_2_bias_vhatIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp>assignvariableop_63_training_1_adam_block5_conv3_2_kernel_vhatIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp<assignvariableop_64_training_1_adam_block5_conv3_2_bias_vhatIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOpEassignvariableop_65_training_1_adam_batch_normalization_34_gamma_vhatIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOpDassignvariableop_66_training_1_adam_batch_normalization_34_beta_vhatIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp8assignvariableop_67_training_1_adam_dense_70_kernel_vhatIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp6assignvariableop_68_training_1_adam_dense_70_bias_vhatIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp8assignvariableop_69_training_1_adam_dense_71_kernel_vhatIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp6assignvariableop_70_training_1_adam_dense_71_bias_vhatIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70?
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names?
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_71Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_71?
Identity_72IdentityIdentity_71:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_72"#
identity_72Identity_72:output:0*?
_input_shapes?
?: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix
?
?
G__inference_block5_conv3_layer_call_and_return_conditional_losses_55365

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
C__inference_model_37_layer_call_and_return_conditional_losses_56252

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource0
,batch_normalization_34_assignmovingavg_561962
.batch_normalization_34_assignmovingavg_1_56202@
<batch_normalization_34_batchnorm_mul_readvariableop_resource<
8batch_normalization_34_batchnorm_readvariableop_resource+
'dense_70_matmul_readvariableop_resource,
(dense_70_biasadd_readvariableop_resource+
'dense_71_matmul_readvariableop_resource,
(dense_71_biasadd_readvariableop_resource
identity??:batch_normalization_34/AssignMovingAvg/AssignSubVariableOp?5batch_normalization_34/AssignMovingAvg/ReadVariableOp?<batch_normalization_34/AssignMovingAvg_1/AssignSubVariableOp?7batch_normalization_34/AssignMovingAvg_1/ReadVariableOp?/batch_normalization_34/batchnorm/ReadVariableOp?3batch_normalization_34/batchnorm/mul/ReadVariableOp?#block1_conv1/BiasAdd/ReadVariableOp?"block1_conv1/Conv2D/ReadVariableOp?#block1_conv2/BiasAdd/ReadVariableOp?"block1_conv2/Conv2D/ReadVariableOp?#block2_conv1/BiasAdd/ReadVariableOp?"block2_conv1/Conv2D/ReadVariableOp?#block2_conv2/BiasAdd/ReadVariableOp?"block2_conv2/Conv2D/ReadVariableOp?#block3_conv1/BiasAdd/ReadVariableOp?"block3_conv1/Conv2D/ReadVariableOp?#block3_conv2/BiasAdd/ReadVariableOp?"block3_conv2/Conv2D/ReadVariableOp?#block3_conv3/BiasAdd/ReadVariableOp?"block3_conv3/Conv2D/ReadVariableOp?#block4_conv1/BiasAdd/ReadVariableOp?"block4_conv1/Conv2D/ReadVariableOp?#block4_conv2/BiasAdd/ReadVariableOp?"block4_conv2/Conv2D/ReadVariableOp?#block4_conv3/BiasAdd/ReadVariableOp?"block4_conv3/Conv2D/ReadVariableOp?#block5_conv1/BiasAdd/ReadVariableOp?"block5_conv1/Conv2D/ReadVariableOp?#block5_conv2/BiasAdd/ReadVariableOp?"block5_conv2/Conv2D/ReadVariableOp?#block5_conv3/BiasAdd/ReadVariableOp?"block5_conv3/Conv2D/ReadVariableOp?dense_70/BiasAdd/ReadVariableOp?dense_70/MatMul/ReadVariableOp?.dense_70/kernel/Regularizer/Abs/ReadVariableOp?dense_71/BiasAdd/ReadVariableOp?dense_71/MatMul/ReadVariableOp?.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOp?
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@*
paddingSAME*
strides
2
block1_conv1/Conv2D?
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOp?
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@2
block1_conv1/BiasAdd?
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????PP@2
block1_conv1/Relu?
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOp?
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@*
paddingSAME*
strides
2
block1_conv2/Conv2D?
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOp?
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@2
block1_conv2/BiasAdd?
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????PP@2
block1_conv2/Relu?
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:?????????((@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool?
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02$
"block2_conv1/Conv2D/ReadVariableOp?
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?*
paddingSAME*
strides
2
block2_conv1/Conv2D?
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp?
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?2
block2_conv1/BiasAdd?
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????((?2
block2_conv1/Relu?
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block2_conv2/Conv2D/ReadVariableOp?
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?*
paddingSAME*
strides
2
block2_conv2/Conv2D?
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOp?
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?2
block2_conv2/BiasAdd?
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????((?2
block2_conv2/Relu?
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPool?
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block3_conv1/Conv2D/ReadVariableOp?
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block3_conv1/Conv2D?
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp?
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block3_conv1/BiasAdd?
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block3_conv1/Relu?
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block3_conv2/Conv2D/ReadVariableOp?
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block3_conv2/Conv2D?
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp?
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block3_conv2/BiasAdd?
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block3_conv2/Relu?
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block3_conv3/Conv2D/ReadVariableOp?
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block3_conv3/Conv2D?
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp?
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block3_conv3/BiasAdd?
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block3_conv3/Relu?
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*0
_output_shapes
:?????????

?*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPool?
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block4_conv1/Conv2D/ReadVariableOp?
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?*
paddingSAME*
strides
2
block4_conv1/Conv2D?
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp?
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?2
block4_conv1/BiasAdd?
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????

?2
block4_conv1/Relu?
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block4_conv2/Conv2D/ReadVariableOp?
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?*
paddingSAME*
strides
2
block4_conv2/Conv2D?
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp?
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?2
block4_conv2/BiasAdd?
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????

?2
block4_conv2/Relu?
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block4_conv3/Conv2D/ReadVariableOp?
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?*
paddingSAME*
strides
2
block4_conv3/Conv2D?
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp?
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?2
block4_conv3/BiasAdd?
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????

?2
block4_conv3/Relu?
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPool?
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block5_conv1/Conv2D/ReadVariableOp?
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block5_conv1/Conv2D?
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp?
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block5_conv1/BiasAdd?
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block5_conv1/Relu?
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block5_conv2/Conv2D/ReadVariableOp?
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block5_conv2/Conv2D?
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp?
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block5_conv2/BiasAdd?
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block5_conv2/Relu?
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block5_conv3/Conv2D/ReadVariableOp?
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block5_conv3/Conv2D?
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp?
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block5_conv3/BiasAdd?
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block5_conv3/Relu?
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPoolu
flatten_35/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_35/Const?
flatten_35/ReshapeReshapeblock5_pool/MaxPool:output:0flatten_35/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_35/Reshape?
5batch_normalization_34/moments/mean/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 27
5batch_normalization_34/moments/mean/reduction_indices?
#batch_normalization_34/moments/meanMeanflatten_35/Reshape:output:0>batch_normalization_34/moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(2%
#batch_normalization_34/moments/mean?
+batch_normalization_34/moments/StopGradientStopGradient,batch_normalization_34/moments/mean:output:0*
T0*
_output_shapes
:	?2-
+batch_normalization_34/moments/StopGradient?
0batch_normalization_34/moments/SquaredDifferenceSquaredDifferenceflatten_35/Reshape:output:04batch_normalization_34/moments/StopGradient:output:0*
T0*(
_output_shapes
:??????????22
0batch_normalization_34/moments/SquaredDifference?
9batch_normalization_34/moments/variance/reduction_indicesConst*
_output_shapes
:*
dtype0*
valueB: 2;
9batch_normalization_34/moments/variance/reduction_indices?
'batch_normalization_34/moments/varianceMean4batch_normalization_34/moments/SquaredDifference:z:0Bbatch_normalization_34/moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	?*
	keep_dims(2)
'batch_normalization_34/moments/variance?
&batch_normalization_34/moments/SqueezeSqueeze,batch_normalization_34/moments/mean:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2(
&batch_normalization_34/moments/Squeeze?
(batch_normalization_34/moments/Squeeze_1Squeeze0batch_normalization_34/moments/variance:output:0*
T0*
_output_shapes	
:?*
squeeze_dims
 2*
(batch_normalization_34/moments/Squeeze_1?
,batch_normalization_34/AssignMovingAvg/decayConst*?
_class5
31loc:@batch_normalization_34/AssignMovingAvg/56196*
_output_shapes
: *
dtype0*
valueB
 *
?#<2.
,batch_normalization_34/AssignMovingAvg/decay?
5batch_normalization_34/AssignMovingAvg/ReadVariableOpReadVariableOp,batch_normalization_34_assignmovingavg_56196*
_output_shapes	
:?*
dtype027
5batch_normalization_34/AssignMovingAvg/ReadVariableOp?
*batch_normalization_34/AssignMovingAvg/subSub=batch_normalization_34/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_34/moments/Squeeze:output:0*
T0*?
_class5
31loc:@batch_normalization_34/AssignMovingAvg/56196*
_output_shapes	
:?2,
*batch_normalization_34/AssignMovingAvg/sub?
*batch_normalization_34/AssignMovingAvg/mulMul.batch_normalization_34/AssignMovingAvg/sub:z:05batch_normalization_34/AssignMovingAvg/decay:output:0*
T0*?
_class5
31loc:@batch_normalization_34/AssignMovingAvg/56196*
_output_shapes	
:?2,
*batch_normalization_34/AssignMovingAvg/mul?
:batch_normalization_34/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,batch_normalization_34_assignmovingavg_56196.batch_normalization_34/AssignMovingAvg/mul:z:06^batch_normalization_34/AssignMovingAvg/ReadVariableOp*?
_class5
31loc:@batch_normalization_34/AssignMovingAvg/56196*
_output_shapes
 *
dtype02<
:batch_normalization_34/AssignMovingAvg/AssignSubVariableOp?
.batch_normalization_34/AssignMovingAvg_1/decayConst*A
_class7
53loc:@batch_normalization_34/AssignMovingAvg_1/56202*
_output_shapes
: *
dtype0*
valueB
 *
?#<20
.batch_normalization_34/AssignMovingAvg_1/decay?
7batch_normalization_34/AssignMovingAvg_1/ReadVariableOpReadVariableOp.batch_normalization_34_assignmovingavg_1_56202*
_output_shapes	
:?*
dtype029
7batch_normalization_34/AssignMovingAvg_1/ReadVariableOp?
,batch_normalization_34/AssignMovingAvg_1/subSub?batch_normalization_34/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_34/moments/Squeeze_1:output:0*
T0*A
_class7
53loc:@batch_normalization_34/AssignMovingAvg_1/56202*
_output_shapes	
:?2.
,batch_normalization_34/AssignMovingAvg_1/sub?
,batch_normalization_34/AssignMovingAvg_1/mulMul0batch_normalization_34/AssignMovingAvg_1/sub:z:07batch_normalization_34/AssignMovingAvg_1/decay:output:0*
T0*A
_class7
53loc:@batch_normalization_34/AssignMovingAvg_1/56202*
_output_shapes	
:?2.
,batch_normalization_34/AssignMovingAvg_1/mul?
<batch_normalization_34/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.batch_normalization_34_assignmovingavg_1_562020batch_normalization_34/AssignMovingAvg_1/mul:z:08^batch_normalization_34/AssignMovingAvg_1/ReadVariableOp*A
_class7
53loc:@batch_normalization_34/AssignMovingAvg_1/56202*
_output_shapes
 *
dtype02>
<batch_normalization_34/AssignMovingAvg_1/AssignSubVariableOp?
&batch_normalization_34/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2(
&batch_normalization_34/batchnorm/add/y?
$batch_normalization_34/batchnorm/addAddV21batch_normalization_34/moments/Squeeze_1:output:0/batch_normalization_34/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2&
$batch_normalization_34/batchnorm/add?
&batch_normalization_34/batchnorm/RsqrtRsqrt(batch_normalization_34/batchnorm/add:z:0*
T0*
_output_shapes	
:?2(
&batch_normalization_34/batchnorm/Rsqrt?
3batch_normalization_34/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_34_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype025
3batch_normalization_34/batchnorm/mul/ReadVariableOp?
$batch_normalization_34/batchnorm/mulMul*batch_normalization_34/batchnorm/Rsqrt:y:0;batch_normalization_34/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2&
$batch_normalization_34/batchnorm/mul?
&batch_normalization_34/batchnorm/mul_1Mulflatten_35/Reshape:output:0(batch_normalization_34/batchnorm/mul:z:0*
T0*(
_output_shapes
:??????????2(
&batch_normalization_34/batchnorm/mul_1?
&batch_normalization_34/batchnorm/mul_2Mul/batch_normalization_34/moments/Squeeze:output:0(batch_normalization_34/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2(
&batch_normalization_34/batchnorm/mul_2?
/batch_normalization_34/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_34_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype021
/batch_normalization_34/batchnorm/ReadVariableOp?
$batch_normalization_34/batchnorm/subSub7batch_normalization_34/batchnorm/ReadVariableOp:value:0*batch_normalization_34/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2&
$batch_normalization_34/batchnorm/sub?
&batch_normalization_34/batchnorm/add_1AddV2*batch_normalization_34/batchnorm/mul_1:z:0(batch_normalization_34/batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????2(
&batch_normalization_34/batchnorm/add_1?
dense_70/MatMul/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02 
dense_70/MatMul/ReadVariableOp?
dense_70/MatMulMatMul*batch_normalization_34/batchnorm/add_1:z:0&dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_70/MatMul?
dense_70/BiasAdd/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_70/BiasAdd/ReadVariableOp?
dense_70/BiasAddBiasAdddense_70/MatMul:product:0'dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_70/BiasAdd?
dense_70/swish/swish/SigmoidSigmoiddense_70/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_70/swish/swish/Sigmoid?
dense_70/swish/swish/mulMul dense_70/swish/swish/Sigmoid:y:0dense_70/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_70/swish/swish/mul?
dense_71/MatMul/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_71/MatMul/ReadVariableOp?
dense_71/MatMulMatMuldense_70/swish/swish/mul:z:0&dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_71/MatMul?
dense_71/BiasAdd/ReadVariableOpReadVariableOp(dense_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_71/BiasAdd/ReadVariableOp?
dense_71/BiasAddBiasAdddense_71/MatMul:product:0'dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_71/BiasAdd|
dense_71/SoftmaxSoftmaxdense_71/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_71/Softmax?
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource^dense_70/MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? 2!
dense_70/kernel/Regularizer/Abs?
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_70/kernel/Regularizer/Const?
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0*dense_70/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum?
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף;2#
!dense_70/kernel/Regularizer/mul/x?
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul?
!dense_70/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/add/x?
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/add/x:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add?
.dense_71/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource^dense_71/MatMul/ReadVariableOp*
_output_shapes

: *
dtype020
.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
dense_71/kernel/Regularizer/AbsAbs6dense_71/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

: 2!
dense_71/kernel/Regularizer/Abs?
!dense_71/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_71/kernel/Regularizer/Const?
dense_71/kernel/Regularizer/SumSum#dense_71/kernel/Regularizer/Abs:y:0*dense_71/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/Sum?
!dense_71/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??D;2#
!dense_71/kernel/Regularizer/mul/x?
dense_71/kernel/Regularizer/mulMul*dense_71/kernel/Regularizer/mul/x:output:0(dense_71/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/mul?
!dense_71/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_71/kernel/Regularizer/add/x?
dense_71/kernel/Regularizer/addAddV2*dense_71/kernel/Regularizer/add/x:output:0#dense_71/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/add?
IdentityIdentitydense_71/Softmax:softmax:0;^batch_normalization_34/AssignMovingAvg/AssignSubVariableOp6^batch_normalization_34/AssignMovingAvg/ReadVariableOp=^batch_normalization_34/AssignMovingAvg_1/AssignSubVariableOp8^batch_normalization_34/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_34/batchnorm/ReadVariableOp4^batch_normalization_34/batchnorm/mul/ReadVariableOp$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp ^dense_70/BiasAdd/ReadVariableOp^dense_70/MatMul/ReadVariableOp/^dense_70/kernel/Regularizer/Abs/ReadVariableOp ^dense_71/BiasAdd/ReadVariableOp^dense_71/MatMul/ReadVariableOp/^dense_71/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::2x
:batch_normalization_34/AssignMovingAvg/AssignSubVariableOp:batch_normalization_34/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_34/AssignMovingAvg/ReadVariableOp5batch_normalization_34/AssignMovingAvg/ReadVariableOp2|
<batch_normalization_34/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_34/AssignMovingAvg_1/AssignSubVariableOp2r
7batch_normalization_34/AssignMovingAvg_1/ReadVariableOp7batch_normalization_34/AssignMovingAvg_1/ReadVariableOp2b
/batch_normalization_34/batchnorm/ReadVariableOp/batch_normalization_34/batchnorm/ReadVariableOp2j
3batch_normalization_34/batchnorm/mul/ReadVariableOp3batch_normalization_34/batchnorm/mul/ReadVariableOp2J
#block1_conv1/BiasAdd/ReadVariableOp#block1_conv1/BiasAdd/ReadVariableOp2H
"block1_conv1/Conv2D/ReadVariableOp"block1_conv1/Conv2D/ReadVariableOp2J
#block1_conv2/BiasAdd/ReadVariableOp#block1_conv2/BiasAdd/ReadVariableOp2H
"block1_conv2/Conv2D/ReadVariableOp"block1_conv2/Conv2D/ReadVariableOp2J
#block2_conv1/BiasAdd/ReadVariableOp#block2_conv1/BiasAdd/ReadVariableOp2H
"block2_conv1/Conv2D/ReadVariableOp"block2_conv1/Conv2D/ReadVariableOp2J
#block2_conv2/BiasAdd/ReadVariableOp#block2_conv2/BiasAdd/ReadVariableOp2H
"block2_conv2/Conv2D/ReadVariableOp"block2_conv2/Conv2D/ReadVariableOp2J
#block3_conv1/BiasAdd/ReadVariableOp#block3_conv1/BiasAdd/ReadVariableOp2H
"block3_conv1/Conv2D/ReadVariableOp"block3_conv1/Conv2D/ReadVariableOp2J
#block3_conv2/BiasAdd/ReadVariableOp#block3_conv2/BiasAdd/ReadVariableOp2H
"block3_conv2/Conv2D/ReadVariableOp"block3_conv2/Conv2D/ReadVariableOp2J
#block3_conv3/BiasAdd/ReadVariableOp#block3_conv3/BiasAdd/ReadVariableOp2H
"block3_conv3/Conv2D/ReadVariableOp"block3_conv3/Conv2D/ReadVariableOp2J
#block4_conv1/BiasAdd/ReadVariableOp#block4_conv1/BiasAdd/ReadVariableOp2H
"block4_conv1/Conv2D/ReadVariableOp"block4_conv1/Conv2D/ReadVariableOp2J
#block4_conv2/BiasAdd/ReadVariableOp#block4_conv2/BiasAdd/ReadVariableOp2H
"block4_conv2/Conv2D/ReadVariableOp"block4_conv2/Conv2D/ReadVariableOp2J
#block4_conv3/BiasAdd/ReadVariableOp#block4_conv3/BiasAdd/ReadVariableOp2H
"block4_conv3/Conv2D/ReadVariableOp"block4_conv3/Conv2D/ReadVariableOp2J
#block5_conv1/BiasAdd/ReadVariableOp#block5_conv1/BiasAdd/ReadVariableOp2H
"block5_conv1/Conv2D/ReadVariableOp"block5_conv1/Conv2D/ReadVariableOp2J
#block5_conv2/BiasAdd/ReadVariableOp#block5_conv2/BiasAdd/ReadVariableOp2H
"block5_conv2/Conv2D/ReadVariableOp"block5_conv2/Conv2D/ReadVariableOp2J
#block5_conv3/BiasAdd/ReadVariableOp#block5_conv3/BiasAdd/ReadVariableOp2H
"block5_conv3/Conv2D/ReadVariableOp"block5_conv3/Conv2D/ReadVariableOp2B
dense_70/BiasAdd/ReadVariableOpdense_70/BiasAdd/ReadVariableOp2@
dense_70/MatMul/ReadVariableOpdense_70/MatMul/ReadVariableOp2`
.dense_70/kernel/Regularizer/Abs/ReadVariableOp.dense_70/kernel/Regularizer/Abs/ReadVariableOp2B
dense_71/BiasAdd/ReadVariableOpdense_71/BiasAdd/ReadVariableOp2@
dense_71/MatMul/ReadVariableOpdense_71/MatMul/ReadVariableOp2`
.dense_71/kernel/Regularizer/Abs/ReadVariableOp.dense_71/kernel/Regularizer/Abs/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_block5_conv2_layer_call_fn_55352

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_553442
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
G
+__inference_block2_pool_layer_call_fn_55160

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_551542
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_0_56680;
7dense_70_kernel_regularizer_abs_readvariableop_resource
identity??.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_70_kernel_regularizer_abs_readvariableop_resource*
_output_shapes
:	? *
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? 2!
dense_70/kernel/Regularizer/Abs?
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_70/kernel/Regularizer/Const?
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0*dense_70/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum?
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף;2#
!dense_70/kernel/Regularizer/mul/x?
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul?
!dense_70/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/add/x?
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/add/x:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add?
IdentityIdentity#dense_70/kernel/Regularizer/add:z:0/^dense_70/kernel/Regularizer/Abs/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2`
.dense_70/kernel/Regularizer/Abs/ReadVariableOp.dense_70/kernel/Regularizer/Abs/ReadVariableOp
?
F
*__inference_flatten_35_layer_call_fn_56490

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_35_layer_call_and_return_conditional_losses_555712
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
,__inference_block3_conv2_layer_call_fn_55202

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_551942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
G
+__inference_block4_pool_layer_call_fn_55310

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_553042
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
(__inference_dense_70_layer_call_fn_56633

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_70_layer_call_and_return_conditional_losses_556222
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:????????? 2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
(__inference_dense_71_layer_call_fn_56667

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_71_layer_call_and_return_conditional_losses_556532
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_block3_conv3_layer_call_and_return_conditional_losses_55215

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
C__inference_dense_71_layer_call_and_return_conditional_losses_56660

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmax?
.dense_71/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

: *
dtype020
.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
dense_71/kernel/Regularizer/AbsAbs6dense_71/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

: 2!
dense_71/kernel/Regularizer/Abs?
!dense_71/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_71/kernel/Regularizer/Const?
dense_71/kernel/Regularizer/SumSum#dense_71/kernel/Regularizer/Abs:y:0*dense_71/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/Sum?
!dense_71/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??D;2#
!dense_71/kernel/Regularizer/mul/x?
dense_71/kernel/Regularizer/mulMul*dense_71/kernel/Regularizer/mul/x:output:0(dense_71/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/mul?
!dense_71/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_71/kernel/Regularizer/add/x?
dense_71/kernel/Regularizer/addAddV2*dense_71/kernel/Regularizer/add/x:output:0#dense_71/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/add?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp/^dense_71/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2`
.dense_71/kernel/Regularizer/Abs/ReadVariableOp.dense_71/kernel/Regularizer/Abs/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_block4_conv3_layer_call_fn_55298

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_552902
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
6__inference_batch_normalization_34_layer_call_fn_56589

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_554812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
G
+__inference_block1_pool_layer_call_fn_55106

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_551002
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
b
F__inference_block1_pool_layer_call_and_return_conditional_losses_55100

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
b
F__inference_block2_pool_layer_call_and_return_conditional_losses_55154

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
G__inference_block5_conv2_layer_call_and_return_conditional_losses_55344

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_55510

inputs%
!batchnorm_readvariableop_resource)
%batchnorm_mul_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identity??batchnorm/ReadVariableOp?batchnorm/ReadVariableOp_1?batchnorm/ReadVariableOp_2?batchnorm/mul/ReadVariableOp?
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOpg
batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2
batchnorm/add/y?
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2
batchnorm/addd
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:?2
batchnorm/Rsqrt?
batchnorm/mul/ReadVariableOpReadVariableOp%batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype02
batchnorm/mul/ReadVariableOp?
batchnorm/mulMulbatchnorm/Rsqrt:y:0$batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2
batchnorm/mulw
batchnorm/mul_1Mulinputsbatchnorm/mul:z:0*
T0*(
_output_shapes
:??????????2
batchnorm/mul_1?
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_1?
batchnorm/mul_2Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/mul:z:0*
T0*
_output_shapes	
:?2
batchnorm/mul_2?
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype02
batchnorm/ReadVariableOp_2?
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2
batchnorm/sub?
batchnorm/add_1AddV2batchnorm/mul_1:z:0batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????2
batchnorm/add_1?
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2^batchnorm/mul/ReadVariableOp*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_22<
batchnorm/mul/ReadVariableOpbatchnorm/mul/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?

(__inference_model_37_layer_call_fn_55989
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34*.
Tin'
%2#*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_37_layer_call_and_return_conditional_losses_559522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
,__inference_block2_conv1_layer_call_fn_55127

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_551192
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
6__inference_batch_normalization_34_layer_call_fn_56598

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_555102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?

(__inference_model_37_layer_call_fn_56479

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34*.
Tin'
%2#*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_37_layer_call_and_return_conditional_losses_559522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
__inference_loss_fn_1_56693;
7dense_71_kernel_regularizer_abs_readvariableop_resource
identity??.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
.dense_71/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp7dense_71_kernel_regularizer_abs_readvariableop_resource*
_output_shapes

: *
dtype020
.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
dense_71/kernel/Regularizer/AbsAbs6dense_71/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

: 2!
dense_71/kernel/Regularizer/Abs?
!dense_71/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_71/kernel/Regularizer/Const?
dense_71/kernel/Regularizer/SumSum#dense_71/kernel/Regularizer/Abs:y:0*dense_71/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/Sum?
!dense_71/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??D;2#
!dense_71/kernel/Regularizer/mul/x?
dense_71/kernel/Regularizer/mulMul*dense_71/kernel/Regularizer/mul/x:output:0(dense_71/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/mul?
!dense_71/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_71/kernel/Regularizer/add/x?
dense_71/kernel/Regularizer/addAddV2*dense_71/kernel/Regularizer/add/x:output:0#dense_71/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/add?
IdentityIdentity#dense_71/kernel/Regularizer/add:z:0/^dense_71/kernel/Regularizer/Abs/ReadVariableOp*
T0*
_output_shapes
: 2

Identity"
identityIdentity:output:0*
_input_shapes
:2`
.dense_71/kernel/Regularizer/Abs/ReadVariableOp.dense_71/kernel/Regularizer/Abs/ReadVariableOp
?
?
G__inference_block4_conv3_layer_call_and_return_conditional_losses_55290

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
C__inference_model_37_layer_call_and_return_conditional_losses_55952

inputs/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_29
5batch_normalization_34_statefulpartitionedcall_args_19
5batch_normalization_34_statefulpartitionedcall_args_29
5batch_normalization_34_statefulpartitionedcall_args_39
5batch_normalization_34_statefulpartitionedcall_args_4+
'dense_70_statefulpartitionedcall_args_1+
'dense_70_statefulpartitionedcall_args_2+
'dense_71_statefulpartitionedcall_args_1+
'dense_71_statefulpartitionedcall_args_2
identity??.batch_normalization_34/StatefulPartitionedCall?$block1_conv1/StatefulPartitionedCall?$block1_conv2/StatefulPartitionedCall?$block2_conv1/StatefulPartitionedCall?$block2_conv2/StatefulPartitionedCall?$block3_conv1/StatefulPartitionedCall?$block3_conv2/StatefulPartitionedCall?$block3_conv3/StatefulPartitionedCall?$block4_conv1/StatefulPartitionedCall?$block4_conv2/StatefulPartitionedCall?$block4_conv3/StatefulPartitionedCall?$block5_conv1/StatefulPartitionedCall?$block5_conv2/StatefulPartitionedCall?$block5_conv3/StatefulPartitionedCall? dense_70/StatefulPartitionedCall?.dense_70/kernel/Regularizer/Abs/ReadVariableOp? dense_71/StatefulPartitionedCall?.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????PP@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_550652&
$block1_conv1/StatefulPartitionedCall?
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????PP@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_550862&
$block1_conv2/StatefulPartitionedCall?
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????((@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_551002
block1_pool/PartitionedCall?
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????((?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_551192&
$block2_conv1/StatefulPartitionedCall?
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????((?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_551402&
$block2_conv2/StatefulPartitionedCall?
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_551542
block2_pool/PartitionedCall?
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_551732&
$block3_conv1/StatefulPartitionedCall?
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_551942&
$block3_conv2/StatefulPartitionedCall?
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_552152&
$block3_conv3/StatefulPartitionedCall?
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_552292
block3_pool/PartitionedCall?
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_552482&
$block4_conv1/StatefulPartitionedCall?
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_552692&
$block4_conv2/StatefulPartitionedCall?
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_552902&
$block4_conv3/StatefulPartitionedCall?
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_553042
block4_pool/PartitionedCall?
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_553232&
$block5_conv1/StatefulPartitionedCall?
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_553442&
$block5_conv2/StatefulPartitionedCall?
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_553652&
$block5_conv3/StatefulPartitionedCall?
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_553792
block5_pool/PartitionedCall?
flatten_35/PartitionedCallPartitionedCall$block5_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_35_layer_call_and_return_conditional_losses_555712
flatten_35/PartitionedCall?
.batch_normalization_34/StatefulPartitionedCallStatefulPartitionedCall#flatten_35/PartitionedCall:output:05batch_normalization_34_statefulpartitionedcall_args_15batch_normalization_34_statefulpartitionedcall_args_25batch_normalization_34_statefulpartitionedcall_args_35batch_normalization_34_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_5551020
.batch_normalization_34/StatefulPartitionedCall?
 dense_70/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_34/StatefulPartitionedCall:output:0'dense_70_statefulpartitionedcall_args_1'dense_70_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_70_layer_call_and_return_conditional_losses_556222"
 dense_70/StatefulPartitionedCall?
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0'dense_71_statefulpartitionedcall_args_1'dense_71_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_71_layer_call_and_return_conditional_losses_556532"
 dense_71/StatefulPartitionedCall?
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_70_statefulpartitionedcall_args_1!^dense_70/StatefulPartitionedCall*
_output_shapes
:	? *
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? 2!
dense_70/kernel/Regularizer/Abs?
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_70/kernel/Regularizer/Const?
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0*dense_70/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum?
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף;2#
!dense_70/kernel/Regularizer/mul/x?
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul?
!dense_70/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/add/x?
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/add/x:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add?
.dense_71/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_71_statefulpartitionedcall_args_1!^dense_71/StatefulPartitionedCall*
_output_shapes

: *
dtype020
.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
dense_71/kernel/Regularizer/AbsAbs6dense_71/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

: 2!
dense_71/kernel/Regularizer/Abs?
!dense_71/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_71/kernel/Regularizer/Const?
dense_71/kernel/Regularizer/SumSum#dense_71/kernel/Regularizer/Abs:y:0*dense_71/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/Sum?
!dense_71/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??D;2#
!dense_71/kernel/Regularizer/mul/x?
dense_71/kernel/Regularizer/mulMul*dense_71/kernel/Regularizer/mul/x:output:0(dense_71/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/mul?
!dense_71/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_71/kernel/Regularizer/add/x?
dense_71/kernel/Regularizer/addAddV2*dense_71/kernel/Regularizer/add/x:output:0#dense_71/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/add?
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0/^batch_normalization_34/StatefulPartitionedCall%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall/^dense_70/kernel/Regularizer/Abs/ReadVariableOp!^dense_71/StatefulPartitionedCall/^dense_71/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::2`
.batch_normalization_34/StatefulPartitionedCall.batch_normalization_34/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2`
.dense_70/kernel/Regularizer/Abs/ReadVariableOp.dense_70/kernel/Regularizer/Abs/ReadVariableOp2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2`
.dense_71/kernel/Regularizer/Abs/ReadVariableOp.dense_71/kernel/Regularizer/Abs/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
G__inference_block2_conv1_layer_call_and_return_conditional_losses_55119

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
G__inference_block2_conv2_layer_call_and_return_conditional_losses_55140

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_block4_conv1_layer_call_fn_55256

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_552482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?
G__inference_block1_conv2_layer_call_and_return_conditional_losses_55086

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+???????????????????????????@2	
BiasAddr
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+???????????????????????????@2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
C__inference_model_37_layer_call_and_return_conditional_losses_56401

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource<
8batch_normalization_34_batchnorm_readvariableop_resource@
<batch_normalization_34_batchnorm_mul_readvariableop_resource>
:batch_normalization_34_batchnorm_readvariableop_1_resource>
:batch_normalization_34_batchnorm_readvariableop_2_resource+
'dense_70_matmul_readvariableop_resource,
(dense_70_biasadd_readvariableop_resource+
'dense_71_matmul_readvariableop_resource,
(dense_71_biasadd_readvariableop_resource
identity??/batch_normalization_34/batchnorm/ReadVariableOp?1batch_normalization_34/batchnorm/ReadVariableOp_1?1batch_normalization_34/batchnorm/ReadVariableOp_2?3batch_normalization_34/batchnorm/mul/ReadVariableOp?#block1_conv1/BiasAdd/ReadVariableOp?"block1_conv1/Conv2D/ReadVariableOp?#block1_conv2/BiasAdd/ReadVariableOp?"block1_conv2/Conv2D/ReadVariableOp?#block2_conv1/BiasAdd/ReadVariableOp?"block2_conv1/Conv2D/ReadVariableOp?#block2_conv2/BiasAdd/ReadVariableOp?"block2_conv2/Conv2D/ReadVariableOp?#block3_conv1/BiasAdd/ReadVariableOp?"block3_conv1/Conv2D/ReadVariableOp?#block3_conv2/BiasAdd/ReadVariableOp?"block3_conv2/Conv2D/ReadVariableOp?#block3_conv3/BiasAdd/ReadVariableOp?"block3_conv3/Conv2D/ReadVariableOp?#block4_conv1/BiasAdd/ReadVariableOp?"block4_conv1/Conv2D/ReadVariableOp?#block4_conv2/BiasAdd/ReadVariableOp?"block4_conv2/Conv2D/ReadVariableOp?#block4_conv3/BiasAdd/ReadVariableOp?"block4_conv3/Conv2D/ReadVariableOp?#block5_conv1/BiasAdd/ReadVariableOp?"block5_conv1/Conv2D/ReadVariableOp?#block5_conv2/BiasAdd/ReadVariableOp?"block5_conv2/Conv2D/ReadVariableOp?#block5_conv3/BiasAdd/ReadVariableOp?"block5_conv3/Conv2D/ReadVariableOp?dense_70/BiasAdd/ReadVariableOp?dense_70/MatMul/ReadVariableOp?.dense_70/kernel/Regularizer/Abs/ReadVariableOp?dense_71/BiasAdd/ReadVariableOp?dense_71/MatMul/ReadVariableOp?.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource*&
_output_shapes
:@*
dtype02$
"block1_conv1/Conv2D/ReadVariableOp?
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@*
paddingSAME*
strides
2
block1_conv1/Conv2D?
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv1/BiasAdd/ReadVariableOp?
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@2
block1_conv1/BiasAdd?
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:?????????PP@2
block1_conv1/Relu?
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02$
"block1_conv2/Conv2D/ReadVariableOp?
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@*
paddingSAME*
strides
2
block1_conv2/Conv2D?
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02%
#block1_conv2/BiasAdd/ReadVariableOp?
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????PP@2
block1_conv2/BiasAdd?
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????PP@2
block1_conv2/Relu?
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:?????????((@*
ksize
*
paddingVALID*
strides
2
block1_pool/MaxPool?
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02$
"block2_conv1/Conv2D/ReadVariableOp?
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?*
paddingSAME*
strides
2
block2_conv1/Conv2D?
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block2_conv1/BiasAdd/ReadVariableOp?
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?2
block2_conv1/BiasAdd?
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????((?2
block2_conv1/Relu?
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block2_conv2/Conv2D/ReadVariableOp?
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?*
paddingSAME*
strides
2
block2_conv2/Conv2D?
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block2_conv2/BiasAdd/ReadVariableOp?
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????((?2
block2_conv2/BiasAdd?
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????((?2
block2_conv2/Relu?
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
block2_pool/MaxPool?
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block3_conv1/Conv2D/ReadVariableOp?
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block3_conv1/Conv2D?
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block3_conv1/BiasAdd/ReadVariableOp?
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block3_conv1/BiasAdd?
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block3_conv1/Relu?
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block3_conv2/Conv2D/ReadVariableOp?
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block3_conv2/Conv2D?
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block3_conv2/BiasAdd/ReadVariableOp?
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block3_conv2/BiasAdd?
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block3_conv2/Relu?
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block3_conv3/Conv2D/ReadVariableOp?
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block3_conv3/Conv2D?
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block3_conv3/BiasAdd/ReadVariableOp?
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block3_conv3/BiasAdd?
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block3_conv3/Relu?
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*0
_output_shapes
:?????????

?*
ksize
*
paddingVALID*
strides
2
block3_pool/MaxPool?
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block4_conv1/Conv2D/ReadVariableOp?
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?*
paddingSAME*
strides
2
block4_conv1/Conv2D?
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block4_conv1/BiasAdd/ReadVariableOp?
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?2
block4_conv1/BiasAdd?
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:?????????

?2
block4_conv1/Relu?
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block4_conv2/Conv2D/ReadVariableOp?
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?*
paddingSAME*
strides
2
block4_conv2/Conv2D?
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block4_conv2/BiasAdd/ReadVariableOp?
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?2
block4_conv2/BiasAdd?
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:?????????

?2
block4_conv2/Relu?
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block4_conv3/Conv2D/ReadVariableOp?
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?*
paddingSAME*
strides
2
block4_conv3/Conv2D?
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block4_conv3/BiasAdd/ReadVariableOp?
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????

?2
block4_conv3/BiasAdd?
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:?????????

?2
block4_conv3/Relu?
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
block4_pool/MaxPool?
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block5_conv1/Conv2D/ReadVariableOp?
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block5_conv1/Conv2D?
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block5_conv1/BiasAdd/ReadVariableOp?
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block5_conv1/BiasAdd?
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block5_conv1/Relu?
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block5_conv2/Conv2D/ReadVariableOp?
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block5_conv2/Conv2D?
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block5_conv2/BiasAdd/ReadVariableOp?
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block5_conv2/BiasAdd?
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block5_conv2/Relu?
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02$
"block5_conv3/Conv2D/ReadVariableOp?
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingSAME*
strides
2
block5_conv3/Conv2D?
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02%
#block5_conv3/BiasAdd/ReadVariableOp?
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
block5_conv3/BiasAdd?
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
block5_conv3/Relu?
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
block5_pool/MaxPoolu
flatten_35/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten_35/Const?
flatten_35/ReshapeReshapeblock5_pool/MaxPool:output:0flatten_35/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten_35/Reshape?
/batch_normalization_34/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_34_batchnorm_readvariableop_resource*
_output_shapes	
:?*
dtype021
/batch_normalization_34/batchnorm/ReadVariableOp?
&batch_normalization_34/batchnorm/add/yConst*
_output_shapes
: *
dtype0*
valueB
 *o?:2(
&batch_normalization_34/batchnorm/add/y?
$batch_normalization_34/batchnorm/addAddV27batch_normalization_34/batchnorm/ReadVariableOp:value:0/batch_normalization_34/batchnorm/add/y:output:0*
T0*
_output_shapes	
:?2&
$batch_normalization_34/batchnorm/add?
&batch_normalization_34/batchnorm/RsqrtRsqrt(batch_normalization_34/batchnorm/add:z:0*
T0*
_output_shapes	
:?2(
&batch_normalization_34/batchnorm/Rsqrt?
3batch_normalization_34/batchnorm/mul/ReadVariableOpReadVariableOp<batch_normalization_34_batchnorm_mul_readvariableop_resource*
_output_shapes	
:?*
dtype025
3batch_normalization_34/batchnorm/mul/ReadVariableOp?
$batch_normalization_34/batchnorm/mulMul*batch_normalization_34/batchnorm/Rsqrt:y:0;batch_normalization_34/batchnorm/mul/ReadVariableOp:value:0*
T0*
_output_shapes	
:?2&
$batch_normalization_34/batchnorm/mul?
&batch_normalization_34/batchnorm/mul_1Mulflatten_35/Reshape:output:0(batch_normalization_34/batchnorm/mul:z:0*
T0*(
_output_shapes
:??????????2(
&batch_normalization_34/batchnorm/mul_1?
1batch_normalization_34/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_34_batchnorm_readvariableop_1_resource*
_output_shapes	
:?*
dtype023
1batch_normalization_34/batchnorm/ReadVariableOp_1?
&batch_normalization_34/batchnorm/mul_2Mul9batch_normalization_34/batchnorm/ReadVariableOp_1:value:0(batch_normalization_34/batchnorm/mul:z:0*
T0*
_output_shapes	
:?2(
&batch_normalization_34/batchnorm/mul_2?
1batch_normalization_34/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_34_batchnorm_readvariableop_2_resource*
_output_shapes	
:?*
dtype023
1batch_normalization_34/batchnorm/ReadVariableOp_2?
$batch_normalization_34/batchnorm/subSub9batch_normalization_34/batchnorm/ReadVariableOp_2:value:0*batch_normalization_34/batchnorm/mul_2:z:0*
T0*
_output_shapes	
:?2&
$batch_normalization_34/batchnorm/sub?
&batch_normalization_34/batchnorm/add_1AddV2*batch_normalization_34/batchnorm/mul_1:z:0(batch_normalization_34/batchnorm/sub:z:0*
T0*(
_output_shapes
:??????????2(
&batch_normalization_34/batchnorm/add_1?
dense_70/MatMul/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource*
_output_shapes
:	? *
dtype02 
dense_70/MatMul/ReadVariableOp?
dense_70/MatMulMatMul*batch_normalization_34/batchnorm/add_1:z:0&dense_70/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_70/MatMul?
dense_70/BiasAdd/ReadVariableOpReadVariableOp(dense_70_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
dense_70/BiasAdd/ReadVariableOp?
dense_70/BiasAddBiasAdddense_70/MatMul:product:0'dense_70/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:????????? 2
dense_70/BiasAdd?
dense_70/swish/swish/SigmoidSigmoiddense_70/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_70/swish/swish/Sigmoid?
dense_70/swish/swish/mulMul dense_70/swish/swish/Sigmoid:y:0dense_70/BiasAdd:output:0*
T0*'
_output_shapes
:????????? 2
dense_70/swish/swish/mul?
dense_71/MatMul/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource*
_output_shapes

: *
dtype02 
dense_71/MatMul/ReadVariableOp?
dense_71/MatMulMatMuldense_70/swish/swish/mul:z:0&dense_71/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_71/MatMul?
dense_71/BiasAdd/ReadVariableOpReadVariableOp(dense_71_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02!
dense_71/BiasAdd/ReadVariableOp?
dense_71/BiasAddBiasAdddense_71/MatMul:product:0'dense_71/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
dense_71/BiasAdd|
dense_71/SoftmaxSoftmaxdense_71/BiasAdd:output:0*
T0*'
_output_shapes
:?????????2
dense_71/Softmax?
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_70_matmul_readvariableop_resource^dense_70/MatMul/ReadVariableOp*
_output_shapes
:	? *
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? 2!
dense_70/kernel/Regularizer/Abs?
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_70/kernel/Regularizer/Const?
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0*dense_70/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum?
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף;2#
!dense_70/kernel/Regularizer/mul/x?
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul?
!dense_70/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/add/x?
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/add/x:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add?
.dense_71/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_71_matmul_readvariableop_resource^dense_71/MatMul/ReadVariableOp*
_output_shapes

: *
dtype020
.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
dense_71/kernel/Regularizer/AbsAbs6dense_71/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

: 2!
dense_71/kernel/Regularizer/Abs?
!dense_71/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_71/kernel/Regularizer/Const?
dense_71/kernel/Regularizer/SumSum#dense_71/kernel/Regularizer/Abs:y:0*dense_71/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/Sum?
!dense_71/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??D;2#
!dense_71/kernel/Regularizer/mul/x?
dense_71/kernel/Regularizer/mulMul*dense_71/kernel/Regularizer/mul/x:output:0(dense_71/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/mul?
!dense_71/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_71/kernel/Regularizer/add/x?
dense_71/kernel/Regularizer/addAddV2*dense_71/kernel/Regularizer/add/x:output:0#dense_71/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/add?
IdentityIdentitydense_71/Softmax:softmax:00^batch_normalization_34/batchnorm/ReadVariableOp2^batch_normalization_34/batchnorm/ReadVariableOp_12^batch_normalization_34/batchnorm/ReadVariableOp_24^batch_normalization_34/batchnorm/mul/ReadVariableOp$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp ^dense_70/BiasAdd/ReadVariableOp^dense_70/MatMul/ReadVariableOp/^dense_70/kernel/Regularizer/Abs/ReadVariableOp ^dense_71/BiasAdd/ReadVariableOp^dense_71/MatMul/ReadVariableOp/^dense_71/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::2b
/batch_normalization_34/batchnorm/ReadVariableOp/batch_normalization_34/batchnorm/ReadVariableOp2f
1batch_normalization_34/batchnorm/ReadVariableOp_11batch_normalization_34/batchnorm/ReadVariableOp_12f
1batch_normalization_34/batchnorm/ReadVariableOp_21batch_normalization_34/batchnorm/ReadVariableOp_22j
3batch_normalization_34/batchnorm/mul/ReadVariableOp3batch_normalization_34/batchnorm/mul/ReadVariableOp2J
#block1_conv1/BiasAdd/ReadVariableOp#block1_conv1/BiasAdd/ReadVariableOp2H
"block1_conv1/Conv2D/ReadVariableOp"block1_conv1/Conv2D/ReadVariableOp2J
#block1_conv2/BiasAdd/ReadVariableOp#block1_conv2/BiasAdd/ReadVariableOp2H
"block1_conv2/Conv2D/ReadVariableOp"block1_conv2/Conv2D/ReadVariableOp2J
#block2_conv1/BiasAdd/ReadVariableOp#block2_conv1/BiasAdd/ReadVariableOp2H
"block2_conv1/Conv2D/ReadVariableOp"block2_conv1/Conv2D/ReadVariableOp2J
#block2_conv2/BiasAdd/ReadVariableOp#block2_conv2/BiasAdd/ReadVariableOp2H
"block2_conv2/Conv2D/ReadVariableOp"block2_conv2/Conv2D/ReadVariableOp2J
#block3_conv1/BiasAdd/ReadVariableOp#block3_conv1/BiasAdd/ReadVariableOp2H
"block3_conv1/Conv2D/ReadVariableOp"block3_conv1/Conv2D/ReadVariableOp2J
#block3_conv2/BiasAdd/ReadVariableOp#block3_conv2/BiasAdd/ReadVariableOp2H
"block3_conv2/Conv2D/ReadVariableOp"block3_conv2/Conv2D/ReadVariableOp2J
#block3_conv3/BiasAdd/ReadVariableOp#block3_conv3/BiasAdd/ReadVariableOp2H
"block3_conv3/Conv2D/ReadVariableOp"block3_conv3/Conv2D/ReadVariableOp2J
#block4_conv1/BiasAdd/ReadVariableOp#block4_conv1/BiasAdd/ReadVariableOp2H
"block4_conv1/Conv2D/ReadVariableOp"block4_conv1/Conv2D/ReadVariableOp2J
#block4_conv2/BiasAdd/ReadVariableOp#block4_conv2/BiasAdd/ReadVariableOp2H
"block4_conv2/Conv2D/ReadVariableOp"block4_conv2/Conv2D/ReadVariableOp2J
#block4_conv3/BiasAdd/ReadVariableOp#block4_conv3/BiasAdd/ReadVariableOp2H
"block4_conv3/Conv2D/ReadVariableOp"block4_conv3/Conv2D/ReadVariableOp2J
#block5_conv1/BiasAdd/ReadVariableOp#block5_conv1/BiasAdd/ReadVariableOp2H
"block5_conv1/Conv2D/ReadVariableOp"block5_conv1/Conv2D/ReadVariableOp2J
#block5_conv2/BiasAdd/ReadVariableOp#block5_conv2/BiasAdd/ReadVariableOp2H
"block5_conv2/Conv2D/ReadVariableOp"block5_conv2/Conv2D/ReadVariableOp2J
#block5_conv3/BiasAdd/ReadVariableOp#block5_conv3/BiasAdd/ReadVariableOp2H
"block5_conv3/Conv2D/ReadVariableOp"block5_conv3/Conv2D/ReadVariableOp2B
dense_70/BiasAdd/ReadVariableOpdense_70/BiasAdd/ReadVariableOp2@
dense_70/MatMul/ReadVariableOpdense_70/MatMul/ReadVariableOp2`
.dense_70/kernel/Regularizer/Abs/ReadVariableOp.dense_70/kernel/Regularizer/Abs/ReadVariableOp2B
dense_71/BiasAdd/ReadVariableOpdense_71/BiasAdd/ReadVariableOp2@
dense_71/MatMul/ReadVariableOpdense_71/MatMul/ReadVariableOp2`
.dense_71/kernel/Regularizer/Abs/ReadVariableOp.dense_71/kernel/Regularizer/Abs/ReadVariableOp:& "
 
_user_specified_nameinputs
?
?
,__inference_block3_conv3_layer_call_fn_55223

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*B
_output_shapes0
.:,????????????????????????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_552152
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
?

(__inference_model_37_layer_call_fn_55874
input_1"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34*.
Tin'
%2#*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_37_layer_call_and_return_conditional_losses_558372
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_1
?
?
G__inference_block3_conv1_layer_call_and_return_conditional_losses_55173

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOpo
dilation_rateConst*
_output_shapes
:*
dtype0*
valueB"      2
dilation_rate?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????*
paddingSAME*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,????????????????????????????2	
BiasAdds
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,????????????????????????????2
Relu?
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:,????????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs
??
?
C__inference_model_37_layer_call_and_return_conditional_losses_55682
input_1/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_29
5batch_normalization_34_statefulpartitionedcall_args_19
5batch_normalization_34_statefulpartitionedcall_args_29
5batch_normalization_34_statefulpartitionedcall_args_39
5batch_normalization_34_statefulpartitionedcall_args_4+
'dense_70_statefulpartitionedcall_args_1+
'dense_70_statefulpartitionedcall_args_2+
'dense_71_statefulpartitionedcall_args_1+
'dense_71_statefulpartitionedcall_args_2
identity??.batch_normalization_34/StatefulPartitionedCall?$block1_conv1/StatefulPartitionedCall?$block1_conv2/StatefulPartitionedCall?$block2_conv1/StatefulPartitionedCall?$block2_conv2/StatefulPartitionedCall?$block3_conv1/StatefulPartitionedCall?$block3_conv2/StatefulPartitionedCall?$block3_conv3/StatefulPartitionedCall?$block4_conv1/StatefulPartitionedCall?$block4_conv2/StatefulPartitionedCall?$block4_conv3/StatefulPartitionedCall?$block5_conv1/StatefulPartitionedCall?$block5_conv2/StatefulPartitionedCall?$block5_conv3/StatefulPartitionedCall? dense_70/StatefulPartitionedCall?.dense_70/kernel/Regularizer/Abs/ReadVariableOp? dense_71/StatefulPartitionedCall?.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_1+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????PP@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_550652&
$block1_conv1/StatefulPartitionedCall?
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????PP@*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_550862&
$block1_conv2/StatefulPartitionedCall?
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*/
_output_shapes
:?????????((@*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_551002
block1_pool/PartitionedCall?
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????((?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_551192&
$block2_conv1/StatefulPartitionedCall?
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????((?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_551402&
$block2_conv2/StatefulPartitionedCall?
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_551542
block2_pool/PartitionedCall?
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_551732&
$block3_conv1/StatefulPartitionedCall?
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_551942&
$block3_conv2/StatefulPartitionedCall?
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_552152&
$block3_conv3/StatefulPartitionedCall?
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_552292
block3_pool/PartitionedCall?
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_552482&
$block4_conv1/StatefulPartitionedCall?
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_552692&
$block4_conv2/StatefulPartitionedCall?
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:?????????

?*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_552902&
$block4_conv3/StatefulPartitionedCall?
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_553042
block4_pool/PartitionedCall?
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_553232&
$block5_conv1/StatefulPartitionedCall?
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_553442&
$block5_conv2/StatefulPartitionedCall?
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_553652&
$block5_conv3/StatefulPartitionedCall?
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*0
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_553792
block5_pool/PartitionedCall?
flatten_35/PartitionedCallPartitionedCall$block5_pool/PartitionedCall:output:0*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*N
fIRG
E__inference_flatten_35_layer_call_and_return_conditional_losses_555712
flatten_35/PartitionedCall?
.batch_normalization_34/StatefulPartitionedCallStatefulPartitionedCall#flatten_35/PartitionedCall:output:05batch_normalization_34_statefulpartitionedcall_args_15batch_normalization_34_statefulpartitionedcall_args_25batch_normalization_34_statefulpartitionedcall_args_35batch_normalization_34_statefulpartitionedcall_args_4*
Tin	
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*(
_output_shapes
:??????????*-
config_proto

GPU

CPU2*0J 8*Z
fURS
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_5548120
.batch_normalization_34/StatefulPartitionedCall?
 dense_70/StatefulPartitionedCallStatefulPartitionedCall7batch_normalization_34/StatefulPartitionedCall:output:0'dense_70_statefulpartitionedcall_args_1'dense_70_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:????????? *-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_70_layer_call_and_return_conditional_losses_556222"
 dense_70/StatefulPartitionedCall?
 dense_71/StatefulPartitionedCallStatefulPartitionedCall)dense_70/StatefulPartitionedCall:output:0'dense_71_statefulpartitionedcall_args_1'dense_71_statefulpartitionedcall_args_2*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_dense_71_layer_call_and_return_conditional_losses_556532"
 dense_71/StatefulPartitionedCall?
.dense_70/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_70_statefulpartitionedcall_args_1!^dense_70/StatefulPartitionedCall*
_output_shapes
:	? *
dtype020
.dense_70/kernel/Regularizer/Abs/ReadVariableOp?
dense_70/kernel/Regularizer/AbsAbs6dense_70/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes
:	? 2!
dense_70/kernel/Regularizer/Abs?
!dense_70/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_70/kernel/Regularizer/Const?
dense_70/kernel/Regularizer/SumSum#dense_70/kernel/Regularizer/Abs:y:0*dense_70/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/Sum?
!dense_70/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *
ף;2#
!dense_70/kernel/Regularizer/mul/x?
dense_70/kernel/Regularizer/mulMul*dense_70/kernel/Regularizer/mul/x:output:0(dense_70/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/mul?
!dense_70/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_70/kernel/Regularizer/add/x?
dense_70/kernel/Regularizer/addAddV2*dense_70/kernel/Regularizer/add/x:output:0#dense_70/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_70/kernel/Regularizer/add?
.dense_71/kernel/Regularizer/Abs/ReadVariableOpReadVariableOp'dense_71_statefulpartitionedcall_args_1!^dense_71/StatefulPartitionedCall*
_output_shapes

: *
dtype020
.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
dense_71/kernel/Regularizer/AbsAbs6dense_71/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

: 2!
dense_71/kernel/Regularizer/Abs?
!dense_71/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_71/kernel/Regularizer/Const?
dense_71/kernel/Regularizer/SumSum#dense_71/kernel/Regularizer/Abs:y:0*dense_71/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/Sum?
!dense_71/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??D;2#
!dense_71/kernel/Regularizer/mul/x?
dense_71/kernel/Regularizer/mulMul*dense_71/kernel/Regularizer/mul/x:output:0(dense_71/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/mul?
!dense_71/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_71/kernel/Regularizer/add/x?
dense_71/kernel/Regularizer/addAddV2*dense_71/kernel/Regularizer/add/x:output:0#dense_71/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/add?
IdentityIdentity)dense_71/StatefulPartitionedCall:output:0/^batch_normalization_34/StatefulPartitionedCall%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall!^dense_70/StatefulPartitionedCall/^dense_70/kernel/Regularizer/Abs/ReadVariableOp!^dense_71/StatefulPartitionedCall/^dense_71/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::2`
.batch_normalization_34/StatefulPartitionedCall.batch_normalization_34/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2D
 dense_70/StatefulPartitionedCall dense_70/StatefulPartitionedCall2`
.dense_70/kernel/Regularizer/Abs/ReadVariableOp.dense_70/kernel/Regularizer/Abs/ReadVariableOp2D
 dense_71/StatefulPartitionedCall dense_71/StatefulPartitionedCall2`
.dense_71/kernel/Regularizer/Abs/ReadVariableOp.dense_71/kernel/Regularizer/Abs/ReadVariableOp:' #
!
_user_specified_name	input_1
?
?

(__inference_model_37_layer_call_fn_56440

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34*.
Tin'
%2#*
Tout
2*,
_gradient_op_typePartitionedCallUnused*'
_output_shapes
:?????????*-
config_proto

GPU

CPU2*0J 8*L
fGRE
C__inference_model_37_layer_call_and_return_conditional_losses_558372
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????PP::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
G
+__inference_block3_pool_layer_call_fn_55235

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*,
_gradient_op_typePartitionedCallUnused*J
_output_shapes8
6:4????????????????????????????????????*-
config_proto

GPU

CPU2*0J 8*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_552292
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
C__inference_dense_71_layer_call_and_return_conditional_losses_55653

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource*
_output_shapes

: *
dtype02
MatMul/ReadVariableOps
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????2	
BiasAdda
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????2	
Softmax?
.dense_71/kernel/Regularizer/Abs/ReadVariableOpReadVariableOpmatmul_readvariableop_resource^MatMul/ReadVariableOp*
_output_shapes

: *
dtype020
.dense_71/kernel/Regularizer/Abs/ReadVariableOp?
dense_71/kernel/Regularizer/AbsAbs6dense_71/kernel/Regularizer/Abs/ReadVariableOp:value:0*
T0*
_output_shapes

: 2!
dense_71/kernel/Regularizer/Abs?
!dense_71/kernel/Regularizer/ConstConst*
_output_shapes
:*
dtype0*
valueB"       2#
!dense_71/kernel/Regularizer/Const?
dense_71/kernel/Regularizer/SumSum#dense_71/kernel/Regularizer/Abs:y:0*dense_71/kernel/Regularizer/Const:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/Sum?
!dense_71/kernel/Regularizer/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *??D;2#
!dense_71/kernel/Regularizer/mul/x?
dense_71/kernel/Regularizer/mulMul*dense_71/kernel/Regularizer/mul/x:output:0(dense_71/kernel/Regularizer/Sum:output:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/mul?
!dense_71/kernel/Regularizer/add/xConst*
_output_shapes
: *
dtype0*
valueB
 *    2#
!dense_71/kernel/Regularizer/add/x?
dense_71/kernel/Regularizer/addAddV2*dense_71/kernel/Regularizer/add/x:output:0#dense_71/kernel/Regularizer/mul:z:0*
T0*
_output_shapes
: 2!
dense_71/kernel/Regularizer/add?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp/^dense_71/kernel/Regularizer/Abs/ReadVariableOp*
T0*'
_output_shapes
:?????????2

Identity"
identityIdentity:output:0*.
_input_shapes
:????????? ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp2`
.dense_71/kernel/Regularizer/Abs/ReadVariableOp.dense_71/kernel/Regularizer/Abs/ReadVariableOp:& "
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_18
serving_default_input_1:0?????????PP<
dense_710
StatefulPartitionedCall:0?????????tensorflow/serving/predict:??
??
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
	layer_with_weights-5
	layer-8

layer_with_weights-6

layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer-14
layer_with_weights-10
layer-15
layer_with_weights-11
layer-16
layer_with_weights-12
layer-17
layer-18
layer-19
layer_with_weights-13
layer-20
layer_with_weights-14
layer-21
layer_with_weights-15
layer-22
	optimizer
trainable_variables
regularization_losses
	variables
	keras_api

signatures
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses"??
_tf_keras_model??{"class_name": "Model", "name": "model_37", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "model_37", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 80, 80, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_35", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_35", "inbound_nodes": [[["block5_pool", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_34", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_34", "inbound_nodes": [[["flatten_35", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_70", "trainable": true, "dtype": "float32", "units": 32, "activation": {"class_name": "Swish", "config": {"name": "swish", "trainable": true, "dtype": "float32", "activation": {"class_name": "Swish", "config": {"name": "swish", "trainable": true, "dtype": "float32", "activation": "swish"}}}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.004999999888241291, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_70", "inbound_nodes": [[["batch_normalization_34", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.003000000026077032, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_71", "inbound_nodes": [[["dense_70", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_71", 0, 0]]}, "is_graph_network": true, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "model_37", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 80, 80, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten_35", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten_35", "inbound_nodes": [[["block5_pool", 0, 0, {}]]]}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_34", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "name": "batch_normalization_34", "inbound_nodes": [[["flatten_35", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_70", "trainable": true, "dtype": "float32", "units": 32, "activation": {"class_name": "Swish", "config": {"name": "swish", "trainable": true, "dtype": "float32", "activation": {"class_name": "Swish", "config": {"name": "swish", "trainable": true, "dtype": "float32", "activation": "swish"}}}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.004999999888241291, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_70", "inbound_nodes": [[["batch_normalization_34", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.003000000026077032, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense_71", "inbound_nodes": [[["dense_70", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense_71", 0, 0]]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["categorical_accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 9.999999747378752e-06, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": true}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": [null, 80, 80, 3], "config": {"batch_input_shape": [null, 80, 80, 3], "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
?

kernel
bias
 trainable_variables
!regularization_losses
"	variables
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block1_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
?

$kernel
%bias
&trainable_variables
'regularization_losses
(	variables
)	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block1_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?
*trainable_variables
+regularization_losses
,	variables
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

.kernel
/bias
0trainable_variables
1regularization_losses
2	variables
3	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block2_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
?

4kernel
5bias
6trainable_variables
7regularization_losses
8	variables
9	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block2_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?
:trainable_variables
;regularization_losses
<	variables
=	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

>kernel
?bias
@trainable_variables
Aregularization_losses
B	variables
C	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block3_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
?

Dkernel
Ebias
Ftrainable_variables
Gregularization_losses
H	variables
I	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block3_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
?

Jkernel
Kbias
Ltrainable_variables
Mregularization_losses
N	variables
O	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block3_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
?
Ptrainable_variables
Qregularization_losses
R	variables
S	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

Tkernel
Ubias
Vtrainable_variables
Wregularization_losses
X	variables
Y	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block4_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
?

Zkernel
[bias
\trainable_variables
]regularization_losses
^	variables
_	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block4_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
?

`kernel
abias
btrainable_variables
cregularization_losses
d	variables
e	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block4_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
?
ftrainable_variables
gregularization_losses
h	variables
i	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?

jkernel
kbias
ltrainable_variables
mregularization_losses
n	variables
o	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block5_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
?

pkernel
qbias
rtrainable_variables
sregularization_losses
t	variables
u	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block5_conv2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv2", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
?

vkernel
wbias
xtrainable_variables
yregularization_losses
z	variables
{	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "block5_conv3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv3", "trainable": true, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
?
|trainable_variables
}regularization_losses
~	variables
	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "block5_pool", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_pool", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_35", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_35", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?
	?axis

?gamma
	?beta
?moving_mean
?moving_variance
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_34", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_34", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 2048}}}}
?	
?
activation
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_70", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_70", "trainable": true, "dtype": "float32", "units": 32, "activation": {"class_name": "Swish", "config": {"name": "swish", "trainable": true, "dtype": "float32", "activation": {"class_name": "Swish", "config": {"name": "swish", "trainable": true, "dtype": "float32", "activation": "swish"}}}}, "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.004999999888241291, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2048}}}}
?
?kernel
	?bias
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_71", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_71", "trainable": true, "dtype": "float32", "units": 4, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": {"class_name": "L1L2", "config": {"l1": 0.003000000026077032, "l2": 0.0}}, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
?
	?iter
?beta_1
?beta_2

?decay
?learning_ratepm?qm?vm?wm?	?m?	?m?	?m?	?m?	?m?	?m?pv?qv?vv?wv?	?v?	?v?	?v?	?v?	?v?	?v?pvhat?qvhat?vvhat?wvhat??vhat??vhat??vhat??vhat??vhat??vhat?"
	optimizer
l
p0
q1
v2
w3
?4
?5
?6
?7
?8
?9"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
0
1
$2
%3
.4
/5
46
57
>8
?9
D10
E11
J12
K13
T14
U15
Z16
[17
`18
a19
j20
k21
p22
q23
v24
w25
?26
?27
?28
?29
?30
?31
?32
?33"
trackable_list_wrapper
?
trainable_variables
 ?layer_regularization_losses
regularization_losses
?metrics
?layers
	variables
?non_trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
/:-@2block1_conv1_2/kernel
!:@2block1_conv1_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
?
 trainable_variables
 ?layer_regularization_losses
!regularization_losses
?metrics
?layers
"	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
/:-@@2block1_conv2_2/kernel
!:@2block1_conv2_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
?
&trainable_variables
 ?layer_regularization_losses
'regularization_losses
?metrics
?layers
(	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
*trainable_variables
 ?layer_regularization_losses
+regularization_losses
?metrics
?layers
,	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
0:.@?2block2_conv1_2/kernel
": ?2block2_conv1_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
?
0trainable_variables
 ?layer_regularization_losses
1regularization_losses
?metrics
?layers
2	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block2_conv2_2/kernel
": ?2block2_conv2_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
?
6trainable_variables
 ?layer_regularization_losses
7regularization_losses
?metrics
?layers
8	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
:trainable_variables
 ?layer_regularization_losses
;regularization_losses
?metrics
?layers
<	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block3_conv1_2/kernel
": ?2block3_conv1_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
?
@trainable_variables
 ?layer_regularization_losses
Aregularization_losses
?metrics
?layers
B	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block3_conv2_2/kernel
": ?2block3_conv2_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
?
Ftrainable_variables
 ?layer_regularization_losses
Gregularization_losses
?metrics
?layers
H	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block3_conv3_2/kernel
": ?2block3_conv3_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
?
Ltrainable_variables
 ?layer_regularization_losses
Mregularization_losses
?metrics
?layers
N	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
Ptrainable_variables
 ?layer_regularization_losses
Qregularization_losses
?metrics
?layers
R	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block4_conv1_2/kernel
": ?2block4_conv1_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
?
Vtrainable_variables
 ?layer_regularization_losses
Wregularization_losses
?metrics
?layers
X	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block4_conv2_2/kernel
": ?2block4_conv2_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
?
\trainable_variables
 ?layer_regularization_losses
]regularization_losses
?metrics
?layers
^	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block4_conv3_2/kernel
": ?2block4_conv3_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
?
btrainable_variables
 ?layer_regularization_losses
cregularization_losses
?metrics
?layers
d	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
ftrainable_variables
 ?layer_regularization_losses
gregularization_losses
?metrics
?layers
h	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block5_conv1_2/kernel
": ?2block5_conv1_2/bias
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
?
ltrainable_variables
 ?layer_regularization_losses
mregularization_losses
?metrics
?layers
n	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block5_conv2_2/kernel
": ?2block5_conv2_2/bias
.
p0
q1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
p0
q1"
trackable_list_wrapper
?
rtrainable_variables
 ?layer_regularization_losses
sregularization_losses
?metrics
?layers
t	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
1:/??2block5_conv3_2/kernel
": ?2block5_conv3_2/bias
.
v0
w1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
v0
w1"
trackable_list_wrapper
?
xtrainable_variables
 ?layer_regularization_losses
yregularization_losses
?metrics
?layers
z	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
|trainable_variables
 ?layer_regularization_losses
}regularization_losses
?metrics
?layers
~	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
+:)?2batch_normalization_34/gamma
*:(?2batch_normalization_34/beta
3:1? (2"batch_normalization_34/moving_mean
7:5? (2&batch_normalization_34/moving_variance
0
?0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
@
?0
?1
?2
?3"
trackable_list_wrapper
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
?
?
activation
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Swish", "name": "swish", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "swish", "trainable": true, "dtype": "float32", "activation": {"class_name": "Swish", "config": {"name": "swish", "trainable": true, "dtype": "float32", "activation": "swish"}}}}
": 	? 2dense_70/kernel
: 2dense_70/bias
0
?0
?1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_71/kernel
:2dense_71/bias
0
?0
?1"
trackable_list_wrapper
(
?0"
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2training_1/Adam/iter
 : (2training_1/Adam/beta_1
 : (2training_1/Adam/beta_2
: (2training_1/Adam/decay
':% (2training_1/Adam/learning_rate
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
?
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
15
16
17
18
19
20
21
22"
trackable_list_wrapper
?
0
1
$2
%3
.4
/5
46
57
>8
?9
D10
E11
J12
K13
T14
U15
Z16
[17
`18
a19
j20
k21
?22
?23"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
$0
%1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
>0
?1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
D0
E1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
J0
K1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
j0
k1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Swish", "name": "swish", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "swish", "trainable": true, "dtype": "float32", "activation": "swish"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

?total

?count
?
_fn_kwargs
?trainable_variables
?regularization_losses
?	variables
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MeanMetricWrapper", "name": "categorical_accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "categorical_accuracy", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
?0"
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
?
?trainable_variables
 ?layer_regularization_losses
?regularization_losses
?metrics
?layers
?	variables
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
?0
?1"
trackable_list_wrapper
A:???2'training_1/Adam/block5_conv2_2/kernel/m
2:0?2%training_1/Adam/block5_conv2_2/bias/m
A:???2'training_1/Adam/block5_conv3_2/kernel/m
2:0?2%training_1/Adam/block5_conv3_2/bias/m
;:9?2.training_1/Adam/batch_normalization_34/gamma/m
::8?2-training_1/Adam/batch_normalization_34/beta/m
2:0	? 2!training_1/Adam/dense_70/kernel/m
+:) 2training_1/Adam/dense_70/bias/m
1:/ 2!training_1/Adam/dense_71/kernel/m
+:)2training_1/Adam/dense_71/bias/m
A:???2'training_1/Adam/block5_conv2_2/kernel/v
2:0?2%training_1/Adam/block5_conv2_2/bias/v
A:???2'training_1/Adam/block5_conv3_2/kernel/v
2:0?2%training_1/Adam/block5_conv3_2/bias/v
;:9?2.training_1/Adam/batch_normalization_34/gamma/v
::8?2-training_1/Adam/batch_normalization_34/beta/v
2:0	? 2!training_1/Adam/dense_70/kernel/v
+:) 2training_1/Adam/dense_70/bias/v
1:/ 2!training_1/Adam/dense_71/kernel/v
+:)2training_1/Adam/dense_71/bias/v
D:B??2*training_1/Adam/block5_conv2_2/kernel/vhat
5:3?2(training_1/Adam/block5_conv2_2/bias/vhat
D:B??2*training_1/Adam/block5_conv3_2/kernel/vhat
5:3?2(training_1/Adam/block5_conv3_2/bias/vhat
>:<?21training_1/Adam/batch_normalization_34/gamma/vhat
=:;?20training_1/Adam/batch_normalization_34/beta/vhat
5:3	? 2$training_1/Adam/dense_70/kernel/vhat
.:, 2"training_1/Adam/dense_70/bias/vhat
4:2 2$training_1/Adam/dense_71/kernel/vhat
.:,2"training_1/Adam/dense_71/bias/vhat
?2?
(__inference_model_37_layer_call_fn_56440
(__inference_model_37_layer_call_fn_55989
(__inference_model_37_layer_call_fn_55874
(__inference_model_37_layer_call_fn_56479?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_55052?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *.?+
)?&
input_1?????????PP
?2?
C__inference_model_37_layer_call_and_return_conditional_losses_56401
C__inference_model_37_layer_call_and_return_conditional_losses_56252
C__inference_model_37_layer_call_and_return_conditional_losses_55682
C__inference_model_37_layer_call_and_return_conditional_losses_55758?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
,__inference_block1_conv1_layer_call_fn_55073?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
G__inference_block1_conv1_layer_call_and_return_conditional_losses_55065?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
,__inference_block1_conv2_layer_call_fn_55094?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
G__inference_block1_conv2_layer_call_and_return_conditional_losses_55086?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
+__inference_block1_pool_layer_call_fn_55106?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_block1_pool_layer_call_and_return_conditional_losses_55100?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_block2_conv1_layer_call_fn_55127?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
G__inference_block2_conv1_layer_call_and_return_conditional_losses_55119?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????@
?2?
,__inference_block2_conv2_layer_call_fn_55148?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block2_conv2_layer_call_and_return_conditional_losses_55140?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
+__inference_block2_pool_layer_call_fn_55160?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_block2_pool_layer_call_and_return_conditional_losses_55154?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_block3_conv1_layer_call_fn_55181?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block3_conv1_layer_call_and_return_conditional_losses_55173?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
,__inference_block3_conv2_layer_call_fn_55202?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block3_conv2_layer_call_and_return_conditional_losses_55194?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
,__inference_block3_conv3_layer_call_fn_55223?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block3_conv3_layer_call_and_return_conditional_losses_55215?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
+__inference_block3_pool_layer_call_fn_55235?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_block3_pool_layer_call_and_return_conditional_losses_55229?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_block4_conv1_layer_call_fn_55256?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block4_conv1_layer_call_and_return_conditional_losses_55248?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
,__inference_block4_conv2_layer_call_fn_55277?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block4_conv2_layer_call_and_return_conditional_losses_55269?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
,__inference_block4_conv3_layer_call_fn_55298?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block4_conv3_layer_call_and_return_conditional_losses_55290?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
+__inference_block4_pool_layer_call_fn_55310?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_block4_pool_layer_call_and_return_conditional_losses_55304?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
,__inference_block5_conv1_layer_call_fn_55331?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block5_conv1_layer_call_and_return_conditional_losses_55323?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
,__inference_block5_conv2_layer_call_fn_55352?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block5_conv2_layer_call_and_return_conditional_losses_55344?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
,__inference_block5_conv3_layer_call_fn_55373?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
G__inference_block5_conv3_layer_call_and_return_conditional_losses_55365?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *8?5
3?0,????????????????????????????
?2?
+__inference_block5_pool_layer_call_fn_55385?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
F__inference_block5_pool_layer_call_and_return_conditional_losses_55379?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
*__inference_flatten_35_layer_call_fn_56490?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_flatten_35_layer_call_and_return_conditional_losses_56485?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
6__inference_batch_normalization_34_layer_call_fn_56598
6__inference_batch_normalization_34_layer_call_fn_56589?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56580
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56560?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_dense_70_layer_call_fn_56633?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_70_layer_call_and_return_conditional_losses_56626?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
(__inference_dense_71_layer_call_fn_56667?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
C__inference_dense_71_layer_call_and_return_conditional_losses_56660?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
__inference_loss_fn_0_56680?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
?2?
__inference_loss_fn_1_56693?
???
FullArgSpec
args? 
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *? 
2B0
#__inference_signature_wrapper_56087input_1
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 ?
 __inference__wrapped_model_55052?*$%./45>?DEJKTUZ[`ajkpqvw????????8?5
.?+
)?&
input_1?????????PP
? "3?0
.
dense_71"?
dense_71??????????
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56560h????4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? ?
Q__inference_batch_normalization_34_layer_call_and_return_conditional_losses_56580h????4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
6__inference_batch_normalization_34_layer_call_fn_56589[????4?1
*?'
!?
inputs??????????
p
? "????????????
6__inference_batch_normalization_34_layer_call_fn_56598[????4?1
*?'
!?
inputs??????????
p 
? "????????????
G__inference_block1_conv1_layer_call_and_return_conditional_losses_55065?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????@
? ?
,__inference_block1_conv1_layer_call_fn_55073?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+???????????????????????????@?
G__inference_block1_conv2_layer_call_and_return_conditional_losses_55086?$%I?F
??<
:?7
inputs+???????????????????????????@
? "??<
5?2
0+???????????????????????????@
? ?
,__inference_block1_conv2_layer_call_fn_55094?$%I?F
??<
:?7
inputs+???????????????????????????@
? "2?/+???????????????????????????@?
F__inference_block1_pool_layer_call_and_return_conditional_losses_55100?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_block1_pool_layer_call_fn_55106?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
G__inference_block2_conv1_layer_call_and_return_conditional_losses_55119?./I?F
??<
:?7
inputs+???????????????????????????@
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block2_conv1_layer_call_fn_55127?./I?F
??<
:?7
inputs+???????????????????????????@
? "3?0,?????????????????????????????
G__inference_block2_conv2_layer_call_and_return_conditional_losses_55140?45J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block2_conv2_layer_call_fn_55148?45J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
F__inference_block2_pool_layer_call_and_return_conditional_losses_55154?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_block2_pool_layer_call_fn_55160?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
G__inference_block3_conv1_layer_call_and_return_conditional_losses_55173?>?J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block3_conv1_layer_call_fn_55181?>?J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_block3_conv2_layer_call_and_return_conditional_losses_55194?DEJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block3_conv2_layer_call_fn_55202?DEJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_block3_conv3_layer_call_and_return_conditional_losses_55215?JKJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block3_conv3_layer_call_fn_55223?JKJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
F__inference_block3_pool_layer_call_and_return_conditional_losses_55229?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_block3_pool_layer_call_fn_55235?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
G__inference_block4_conv1_layer_call_and_return_conditional_losses_55248?TUJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block4_conv1_layer_call_fn_55256?TUJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_block4_conv2_layer_call_and_return_conditional_losses_55269?Z[J?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block4_conv2_layer_call_fn_55277?Z[J?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_block4_conv3_layer_call_and_return_conditional_losses_55290?`aJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block4_conv3_layer_call_fn_55298?`aJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
F__inference_block4_pool_layer_call_and_return_conditional_losses_55304?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_block4_pool_layer_call_fn_55310?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
G__inference_block5_conv1_layer_call_and_return_conditional_losses_55323?jkJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block5_conv1_layer_call_fn_55331?jkJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_block5_conv2_layer_call_and_return_conditional_losses_55344?pqJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block5_conv2_layer_call_fn_55352?pqJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
G__inference_block5_conv3_layer_call_and_return_conditional_losses_55365?vwJ?G
@?=
;?8
inputs,????????????????????????????
? "@?=
6?3
0,????????????????????????????
? ?
,__inference_block5_conv3_layer_call_fn_55373?vwJ?G
@?=
;?8
inputs,????????????????????????????
? "3?0,?????????????????????????????
F__inference_block5_pool_layer_call_and_return_conditional_losses_55379?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
+__inference_block5_pool_layer_call_fn_55385?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
C__inference_dense_70_layer_call_and_return_conditional_losses_56626_??0?-
&?#
!?
inputs??????????
? "%?"
?
0????????? 
? ~
(__inference_dense_70_layer_call_fn_56633R??0?-
&?#
!?
inputs??????????
? "?????????? ?
C__inference_dense_71_layer_call_and_return_conditional_losses_56660^??/?,
%?"
 ?
inputs????????? 
? "%?"
?
0?????????
? }
(__inference_dense_71_layer_call_fn_56667Q??/?,
%?"
 ?
inputs????????? 
? "???????????
E__inference_flatten_35_layer_call_and_return_conditional_losses_56485b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????
? ?
*__inference_flatten_35_layer_call_fn_56490U8?5
.?+
)?&
inputs??????????
? "???????????;
__inference_loss_fn_0_56680??

? 
? "? ;
__inference_loss_fn_1_56693??

? 
? "? ?
C__inference_model_37_layer_call_and_return_conditional_losses_55682?*$%./45>?DEJKTUZ[`ajkpqvw????????@?=
6?3
)?&
input_1?????????PP
p

 
? "%?"
?
0?????????
? ?
C__inference_model_37_layer_call_and_return_conditional_losses_55758?*$%./45>?DEJKTUZ[`ajkpqvw????????@?=
6?3
)?&
input_1?????????PP
p 

 
? "%?"
?
0?????????
? ?
C__inference_model_37_layer_call_and_return_conditional_losses_56252?*$%./45>?DEJKTUZ[`ajkpqvw??????????<
5?2
(?%
inputs?????????PP
p

 
? "%?"
?
0?????????
? ?
C__inference_model_37_layer_call_and_return_conditional_losses_56401?*$%./45>?DEJKTUZ[`ajkpqvw??????????<
5?2
(?%
inputs?????????PP
p 

 
? "%?"
?
0?????????
? ?
(__inference_model_37_layer_call_fn_55874?*$%./45>?DEJKTUZ[`ajkpqvw????????@?=
6?3
)?&
input_1?????????PP
p

 
? "???????????
(__inference_model_37_layer_call_fn_55989?*$%./45>?DEJKTUZ[`ajkpqvw????????@?=
6?3
)?&
input_1?????????PP
p 

 
? "???????????
(__inference_model_37_layer_call_fn_56440?*$%./45>?DEJKTUZ[`ajkpqvw??????????<
5?2
(?%
inputs?????????PP
p

 
? "???????????
(__inference_model_37_layer_call_fn_56479?*$%./45>?DEJKTUZ[`ajkpqvw??????????<
5?2
(?%
inputs?????????PP
p 

 
? "???????????
#__inference_signature_wrapper_56087?*$%./45>?DEJKTUZ[`ajkpqvw????????C?@
? 
9?6
4
input_1)?&
input_1?????????PP"3?0
.
dense_71"?
dense_71?????????