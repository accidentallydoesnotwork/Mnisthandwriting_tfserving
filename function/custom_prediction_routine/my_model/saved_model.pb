ох
Ј§
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d388Ћ

conv2d_15/kernelVarHandleOp*!
shared_nameconv2d_15/kernel*
dtype0*
_output_shapes
: *
shape:
}
$conv2d_15/kernel/Read/ReadVariableOpReadVariableOpconv2d_15/kernel*
dtype0*&
_output_shapes
:

batch_normalization_20/betaVarHandleOp*,
shared_namebatch_normalization_20/beta*
dtype0*
_output_shapes
: *
shape:

/batch_normalization_20/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_20/beta*
dtype0*
_output_shapes
:

"batch_normalization_20/moving_meanVarHandleOp*
shape:*3
shared_name$"batch_normalization_20/moving_mean*
dtype0*
_output_shapes
: 

6batch_normalization_20/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_20/moving_mean*
dtype0*
_output_shapes
:
Є
&batch_normalization_20/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape:*7
shared_name(&batch_normalization_20/moving_variance

:batch_normalization_20/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_20/moving_variance*
_output_shapes
:*
dtype0

conv2d_16/kernelVarHandleOp*
shape:*!
shared_nameconv2d_16/kernel*
dtype0*
_output_shapes
: 
}
$conv2d_16/kernel/Read/ReadVariableOpReadVariableOpconv2d_16/kernel*
dtype0*&
_output_shapes
:

batch_normalization_21/betaVarHandleOp*
_output_shapes
: *
shape:*,
shared_namebatch_normalization_21/beta*
dtype0

/batch_normalization_21/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_21/beta*
dtype0*
_output_shapes
:

"batch_normalization_21/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape:*3
shared_name$"batch_normalization_21/moving_mean

6batch_normalization_21/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_21/moving_mean*
dtype0*
_output_shapes
:
Є
&batch_normalization_21/moving_varianceVarHandleOp*
_output_shapes
: *
shape:*7
shared_name(&batch_normalization_21/moving_variance*
dtype0

:batch_normalization_21/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_21/moving_variance*
dtype0*
_output_shapes
:

conv2d_17/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape: *!
shared_nameconv2d_17/kernel
}
$conv2d_17/kernel/Read/ReadVariableOpReadVariableOpconv2d_17/kernel*
dtype0*&
_output_shapes
: 

batch_normalization_22/betaVarHandleOp*,
shared_namebatch_normalization_22/beta*
dtype0*
_output_shapes
: *
shape: 

/batch_normalization_22/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_22/beta*
dtype0*
_output_shapes
: 

"batch_normalization_22/moving_meanVarHandleOp*
dtype0*
_output_shapes
: *
shape: *3
shared_name$"batch_normalization_22/moving_mean

6batch_normalization_22/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_22/moving_mean*
dtype0*
_output_shapes
: 
Є
&batch_normalization_22/moving_varianceVarHandleOp*
dtype0*
_output_shapes
: *
shape: *7
shared_name(&batch_normalization_22/moving_variance

:batch_normalization_22/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_22/moving_variance*
dtype0*
_output_shapes
: 
|
dense_12/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:
 Ш* 
shared_namedense_12/kernel
u
#dense_12/kernel/Read/ReadVariableOpReadVariableOpdense_12/kernel*
dtype0* 
_output_shapes
:
 Ш

batch_normalization_23/betaVarHandleOp*
shape:Ш*,
shared_namebatch_normalization_23/beta*
dtype0*
_output_shapes
: 

/batch_normalization_23/beta/Read/ReadVariableOpReadVariableOpbatch_normalization_23/beta*
dtype0*
_output_shapes	
:Ш

"batch_normalization_23/moving_meanVarHandleOp*
_output_shapes
: *
shape:Ш*3
shared_name$"batch_normalization_23/moving_mean*
dtype0

6batch_normalization_23/moving_mean/Read/ReadVariableOpReadVariableOp"batch_normalization_23/moving_mean*
dtype0*
_output_shapes	
:Ш
Ѕ
&batch_normalization_23/moving_varianceVarHandleOp*7
shared_name(&batch_normalization_23/moving_variance*
dtype0*
_output_shapes
: *
shape:Ш

:batch_normalization_23/moving_variance/Read/ReadVariableOpReadVariableOp&batch_normalization_23/moving_variance*
dtype0*
_output_shapes	
:Ш
{
dense_13/kernelVarHandleOp*
shape:	Ш
* 
shared_namedense_13/kernel*
dtype0*
_output_shapes
: 
t
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
dtype0*
_output_shapes
:	Ш

r
dense_13/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*
shared_namedense_13/bias
k
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
dtype0*
_output_shapes
:

x
training/Adam/iterVarHandleOp*#
shared_nametraining/Adam/iter*
dtype0	*
_output_shapes
: *
shape: 
q
&training/Adam/iter/Read/ReadVariableOpReadVariableOptraining/Adam/iter*
dtype0	*
_output_shapes
: 
|
training/Adam/beta_1VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_1*
dtype0*
_output_shapes
: 
u
(training/Adam/beta_1/Read/ReadVariableOpReadVariableOptraining/Adam/beta_1*
dtype0*
_output_shapes
: 
|
training/Adam/beta_2VarHandleOp*
shape: *%
shared_nametraining/Adam/beta_2*
dtype0*
_output_shapes
: 
u
(training/Adam/beta_2/Read/ReadVariableOpReadVariableOptraining/Adam/beta_2*
dtype0*
_output_shapes
: 
z
training/Adam/decayVarHandleOp*
dtype0*
_output_shapes
: *
shape: *$
shared_nametraining/Adam/decay
s
'training/Adam/decay/Read/ReadVariableOpReadVariableOptraining/Adam/decay*
dtype0*
_output_shapes
: 

training/Adam/learning_rateVarHandleOp*,
shared_nametraining/Adam/learning_rate*
dtype0*
_output_shapes
: *
shape: 

/training/Adam/learning_rate/Read/ReadVariableOpReadVariableOptraining/Adam/learning_rate*
dtype0*
_output_shapes
: 
^
totalVarHandleOp*
shared_nametotal*
dtype0*
_output_shapes
: *
shape: 
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
shared_namecount*
dtype0*
_output_shapes
: *
shape: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Є
 training/Adam/conv2d_15/kernel/mVarHandleOp*
shape:*1
shared_name" training/Adam/conv2d_15/kernel/m*
dtype0*
_output_shapes
: 

4training/Adam/conv2d_15/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_15/kernel/m*
dtype0*&
_output_shapes
:
Ў
+training/Adam/batch_normalization_20/beta/mVarHandleOp*
_output_shapes
: *
shape:*<
shared_name-+training/Adam/batch_normalization_20/beta/m*
dtype0
Ї
?training/Adam/batch_normalization_20/beta/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_20/beta/m*
dtype0*
_output_shapes
:
Є
 training/Adam/conv2d_16/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape:*1
shared_name" training/Adam/conv2d_16/kernel/m

4training/Adam/conv2d_16/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_16/kernel/m*&
_output_shapes
:*
dtype0
Ў
+training/Adam/batch_normalization_21/beta/mVarHandleOp*<
shared_name-+training/Adam/batch_normalization_21/beta/m*
dtype0*
_output_shapes
: *
shape:
Ї
?training/Adam/batch_normalization_21/beta/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_21/beta/m*
dtype0*
_output_shapes
:
Є
 training/Adam/conv2d_17/kernel/mVarHandleOp*
dtype0*
_output_shapes
: *
shape: *1
shared_name" training/Adam/conv2d_17/kernel/m

4training/Adam/conv2d_17/kernel/m/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_17/kernel/m*
dtype0*&
_output_shapes
: 
Ў
+training/Adam/batch_normalization_22/beta/mVarHandleOp*
shape: *<
shared_name-+training/Adam/batch_normalization_22/beta/m*
dtype0*
_output_shapes
: 
Ї
?training/Adam/batch_normalization_22/beta/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_22/beta/m*
dtype0*
_output_shapes
: 

training/Adam/dense_12/kernel/mVarHandleOp*
_output_shapes
: *
shape:
 Ш*0
shared_name!training/Adam/dense_12/kernel/m*
dtype0

3training/Adam/dense_12/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_12/kernel/m*
dtype0* 
_output_shapes
:
 Ш
Џ
+training/Adam/batch_normalization_23/beta/mVarHandleOp*
_output_shapes
: *
shape:Ш*<
shared_name-+training/Adam/batch_normalization_23/beta/m*
dtype0
Ј
?training/Adam/batch_normalization_23/beta/m/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_23/beta/m*
dtype0*
_output_shapes	
:Ш

training/Adam/dense_13/kernel/mVarHandleOp*0
shared_name!training/Adam/dense_13/kernel/m*
dtype0*
_output_shapes
: *
shape:	Ш


3training/Adam/dense_13/kernel/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_13/kernel/m*
dtype0*
_output_shapes
:	Ш


training/Adam/dense_13/bias/mVarHandleOp*
shape:
*.
shared_nametraining/Adam/dense_13/bias/m*
dtype0*
_output_shapes
: 

1training/Adam/dense_13/bias/m/Read/ReadVariableOpReadVariableOptraining/Adam/dense_13/bias/m*
dtype0*
_output_shapes
:

Є
 training/Adam/conv2d_15/kernel/vVarHandleOp*
shape:*1
shared_name" training/Adam/conv2d_15/kernel/v*
dtype0*
_output_shapes
: 

4training/Adam/conv2d_15/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_15/kernel/v*
dtype0*&
_output_shapes
:
Ў
+training/Adam/batch_normalization_20/beta/vVarHandleOp*
shape:*<
shared_name-+training/Adam/batch_normalization_20/beta/v*
dtype0*
_output_shapes
: 
Ї
?training/Adam/batch_normalization_20/beta/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_20/beta/v*
_output_shapes
:*
dtype0
Є
 training/Adam/conv2d_16/kernel/vVarHandleOp*1
shared_name" training/Adam/conv2d_16/kernel/v*
dtype0*
_output_shapes
: *
shape:

4training/Adam/conv2d_16/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_16/kernel/v*
dtype0*&
_output_shapes
:
Ў
+training/Adam/batch_normalization_21/beta/vVarHandleOp*
shape:*<
shared_name-+training/Adam/batch_normalization_21/beta/v*
dtype0*
_output_shapes
: 
Ї
?training/Adam/batch_normalization_21/beta/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_21/beta/v*
dtype0*
_output_shapes
:
Є
 training/Adam/conv2d_17/kernel/vVarHandleOp*1
shared_name" training/Adam/conv2d_17/kernel/v*
dtype0*
_output_shapes
: *
shape: 

4training/Adam/conv2d_17/kernel/v/Read/ReadVariableOpReadVariableOp training/Adam/conv2d_17/kernel/v*
dtype0*&
_output_shapes
: 
Ў
+training/Adam/batch_normalization_22/beta/vVarHandleOp*
shape: *<
shared_name-+training/Adam/batch_normalization_22/beta/v*
dtype0*
_output_shapes
: 
Ї
?training/Adam/batch_normalization_22/beta/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_22/beta/v*
dtype0*
_output_shapes
: 

training/Adam/dense_12/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
 Ш*0
shared_name!training/Adam/dense_12/kernel/v

3training/Adam/dense_12/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_12/kernel/v*
dtype0* 
_output_shapes
:
 Ш
Џ
+training/Adam/batch_normalization_23/beta/vVarHandleOp*
shape:Ш*<
shared_name-+training/Adam/batch_normalization_23/beta/v*
dtype0*
_output_shapes
: 
Ј
?training/Adam/batch_normalization_23/beta/v/Read/ReadVariableOpReadVariableOp+training/Adam/batch_normalization_23/beta/v*
dtype0*
_output_shapes	
:Ш

training/Adam/dense_13/kernel/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:	Ш
*0
shared_name!training/Adam/dense_13/kernel/v

3training/Adam/dense_13/kernel/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_13/kernel/v*
dtype0*
_output_shapes
:	Ш


training/Adam/dense_13/bias/vVarHandleOp*
dtype0*
_output_shapes
: *
shape:
*.
shared_nametraining/Adam/dense_13/bias/v

1training/Adam/dense_13/bias/v/Read/ReadVariableOpReadVariableOptraining/Adam/dense_13/bias/v*
_output_shapes
:
*
dtype0
~
ConstConst*E
value<B:"0  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?*
dtype0*
_output_shapes
:
А
Const_1Const*
_output_shapes
:*u
valuelBj"`  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?*
dtype0
д
Const_2Const*
valueB "  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?  ?*
dtype0*
_output_shapes
: 

NoOpNoOp
]
Const_3Const"/device:CPU:0*Ф\
valueК\BЗ\ BА\
Б
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

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer-14
layer_with_weights-8
layer-15
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
^

kernel
trainable_variables
	variables
regularization_losses
	keras_api

 axis
!beta
"moving_mean
#moving_variance
$trainable_variables
%	variables
&regularization_losses
'	keras_api
R
(trainable_variables
)	variables
*regularization_losses
+	keras_api
^

,kernel
-trainable_variables
.	variables
/regularization_losses
0	keras_api

1axis
2beta
3moving_mean
4moving_variance
5trainable_variables
6	variables
7regularization_losses
8	keras_api
R
9trainable_variables
:	variables
;regularization_losses
<	keras_api
^

=kernel
>trainable_variables
?	variables
@regularization_losses
A	keras_api

Baxis
Cbeta
Dmoving_mean
Emoving_variance
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
R
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
R
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
^

Rkernel
Strainable_variables
T	variables
Uregularization_losses
V	keras_api

Waxis
Xbeta
Ymoving_mean
Zmoving_variance
[trainable_variables
\	variables
]regularization_losses
^	keras_api
R
_trainable_variables
`	variables
aregularization_losses
b	keras_api
R
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
h

gkernel
hbias
itrainable_variables
j	variables
kregularization_losses
l	keras_api

miter

nbeta_1

obeta_2
	pdecay
qlearning_ratemТ!mУ,mФ2mХ=mЦCmЧRmШXmЩgmЪhmЫvЬ!vЭ,vЮ2vЯ=vаCvбRvвXvгgvдhvе
F
0
!1
,2
23
=4
C5
R6
X7
g8
h9

0
!1
"2
#3
,4
25
36
47
=8
C9
D10
E11
R12
X13
Y14
Z15
g16
h17
 


rlayers
trainable_variables
slayer_regularization_losses
	variables
regularization_losses
tmetrics
unon_trainable_variables
 
 
 
 


vlayers
trainable_variables
wlayer_regularization_losses
	variables
regularization_losses
xmetrics
ynon_trainable_variables
\Z
VARIABLE_VALUEconv2d_15/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE

0

0
 


zlayers
trainable_variables
{layer_regularization_losses
	variables
regularization_losses
|metrics
}non_trainable_variables
 
ec
VARIABLE_VALUEbatch_normalization_20/beta4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_20/moving_mean;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_20/moving_variance?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

!0

!0
"1
#2
 


~layers
$trainable_variables
layer_regularization_losses
%	variables
&regularization_losses
metrics
non_trainable_variables
 
 
 

layers
(trainable_variables
 layer_regularization_losses
)	variables
*regularization_losses
metrics
non_trainable_variables
\Z
VARIABLE_VALUEconv2d_16/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE

,0

,0
 

layers
-trainable_variables
 layer_regularization_losses
.	variables
/regularization_losses
metrics
non_trainable_variables
 
ec
VARIABLE_VALUEbatch_normalization_21/beta4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_21/moving_mean;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_21/moving_variance?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

20

20
31
42
 

layers
5trainable_variables
 layer_regularization_losses
6	variables
7regularization_losses
metrics
non_trainable_variables
 
 
 

layers
9trainable_variables
 layer_regularization_losses
:	variables
;regularization_losses
metrics
non_trainable_variables
\Z
VARIABLE_VALUEconv2d_17/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE

=0

=0
 

layers
>trainable_variables
 layer_regularization_losses
?	variables
@regularization_losses
metrics
non_trainable_variables
 
ec
VARIABLE_VALUEbatch_normalization_22/beta4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_22/moving_mean;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_22/moving_variance?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

C0

C0
D1
E2
 

layers
Ftrainable_variables
 layer_regularization_losses
G	variables
Hregularization_losses
metrics
non_trainable_variables
 
 
 

layers
Jtrainable_variables
 layer_regularization_losses
K	variables
Lregularization_losses
metrics
non_trainable_variables
 
 
 

layers
Ntrainable_variables
 layer_regularization_losses
O	variables
Pregularization_losses
 metrics
Ёnon_trainable_variables
[Y
VARIABLE_VALUEdense_12/kernel6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUE

R0

R0
 

Ђlayers
Strainable_variables
 Ѓlayer_regularization_losses
T	variables
Uregularization_losses
Єmetrics
Ѕnon_trainable_variables
 
ec
VARIABLE_VALUEbatch_normalization_23/beta4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUE"batch_normalization_23/moving_mean;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUE&batch_normalization_23/moving_variance?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUE

X0

X0
Y1
Z2
 

Іlayers
[trainable_variables
 Їlayer_regularization_losses
\	variables
]regularization_losses
Јmetrics
Љnon_trainable_variables
 
 
 

Њlayers
_trainable_variables
 Ћlayer_regularization_losses
`	variables
aregularization_losses
Ќmetrics
­non_trainable_variables
 
 
 

Ўlayers
ctrainable_variables
 Џlayer_regularization_losses
d	variables
eregularization_losses
Аmetrics
Бnon_trainable_variables
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUE

g0
h1

g0
h1
 

Вlayers
itrainable_variables
 Гlayer_regularization_losses
j	variables
kregularization_losses
Дmetrics
Еnon_trainable_variables
QO
VARIABLE_VALUEtraining/Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEtraining/Adam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEtraining/Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ca
VARIABLE_VALUEtraining/Adam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
n
0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14
 

Ж0
8
"0
#1
32
43
D4
E5
Y6
Z7
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

"0
#1
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

30
41
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

D0
E1
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

Y0
Z1
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


Зtotal

Иcount
Й
_fn_kwargs
Кtrainable_variables
Л	variables
Мregularization_losses
Н	keras_api
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 

З0
И1
 
Ё
Оlayers
Кtrainable_variables
 Пlayer_regularization_losses
Л	variables
Мregularization_losses
Рmetrics
Сnon_trainable_variables
 
 
 

З0
И1

VARIABLE_VALUE training/Adam/conv2d_15/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+training/Adam/batch_normalization_20/beta/mPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training/Adam/conv2d_16/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+training/Adam/batch_normalization_21/beta/mPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training/Adam/conv2d_17/kernel/mRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+training/Adam/batch_normalization_22/beta/mPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_12/kernel/mRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+training/Adam/batch_normalization_23/beta/mPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_13/kernel/mRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_13/bias/mPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training/Adam/conv2d_15/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+training/Adam/batch_normalization_20/beta/vPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training/Adam/conv2d_16/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+training/Adam/batch_normalization_21/beta/vPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE training/Adam/conv2d_17/kernel/vRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+training/Adam/batch_normalization_22/beta/vPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_12/kernel/vRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUE+training/Adam/batch_normalization_23/beta/vPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_13/kernel/vRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUEtraining/Adam/dense_13/bias/vPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

serving_default_conv2d_15_inputPlaceholder*
dtype0*/
_output_shapes
:џџџџџџџџџ*$
shape:џџџџџџџџџ
к
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_15_inputconv2d_15/kernelConstbatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2d_16/kernelConst_1batch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv2d_17/kernelConst_2batch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_variancedense_12/kernel&batch_normalization_23/moving_variance"batch_normalization_23/moving_meanbatch_normalization_23/betadense_13/kerneldense_13/bias**
config_proto

CPU

GPU 2J 8*!
Tin
2*'
_output_shapes
:џџџџџџџџџ
*,
_gradient_op_typePartitionedCall-39389*,
f'R%
#__inference_signature_wrapper_38322*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
И
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename$conv2d_15/kernel/Read/ReadVariableOp/batch_normalization_20/beta/Read/ReadVariableOp6batch_normalization_20/moving_mean/Read/ReadVariableOp:batch_normalization_20/moving_variance/Read/ReadVariableOp$conv2d_16/kernel/Read/ReadVariableOp/batch_normalization_21/beta/Read/ReadVariableOp6batch_normalization_21/moving_mean/Read/ReadVariableOp:batch_normalization_21/moving_variance/Read/ReadVariableOp$conv2d_17/kernel/Read/ReadVariableOp/batch_normalization_22/beta/Read/ReadVariableOp6batch_normalization_22/moving_mean/Read/ReadVariableOp:batch_normalization_22/moving_variance/Read/ReadVariableOp#dense_12/kernel/Read/ReadVariableOp/batch_normalization_23/beta/Read/ReadVariableOp6batch_normalization_23/moving_mean/Read/ReadVariableOp:batch_normalization_23/moving_variance/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp&training/Adam/iter/Read/ReadVariableOp(training/Adam/beta_1/Read/ReadVariableOp(training/Adam/beta_2/Read/ReadVariableOp'training/Adam/decay/Read/ReadVariableOp/training/Adam/learning_rate/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp4training/Adam/conv2d_15/kernel/m/Read/ReadVariableOp?training/Adam/batch_normalization_20/beta/m/Read/ReadVariableOp4training/Adam/conv2d_16/kernel/m/Read/ReadVariableOp?training/Adam/batch_normalization_21/beta/m/Read/ReadVariableOp4training/Adam/conv2d_17/kernel/m/Read/ReadVariableOp?training/Adam/batch_normalization_22/beta/m/Read/ReadVariableOp3training/Adam/dense_12/kernel/m/Read/ReadVariableOp?training/Adam/batch_normalization_23/beta/m/Read/ReadVariableOp3training/Adam/dense_13/kernel/m/Read/ReadVariableOp1training/Adam/dense_13/bias/m/Read/ReadVariableOp4training/Adam/conv2d_15/kernel/v/Read/ReadVariableOp?training/Adam/batch_normalization_20/beta/v/Read/ReadVariableOp4training/Adam/conv2d_16/kernel/v/Read/ReadVariableOp?training/Adam/batch_normalization_21/beta/v/Read/ReadVariableOp4training/Adam/conv2d_17/kernel/v/Read/ReadVariableOp?training/Adam/batch_normalization_22/beta/v/Read/ReadVariableOp3training/Adam/dense_12/kernel/v/Read/ReadVariableOp?training/Adam/batch_normalization_23/beta/v/Read/ReadVariableOp3training/Adam/dense_13/kernel/v/Read/ReadVariableOp1training/Adam/dense_13/bias/v/Read/ReadVariableOpConst_3*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *:
Tin3
12/	*,
_gradient_op_typePartitionedCall-39456*'
f"R 
__inference__traced_save_39455
­
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_15/kernelbatch_normalization_20/beta"batch_normalization_20/moving_mean&batch_normalization_20/moving_varianceconv2d_16/kernelbatch_normalization_21/beta"batch_normalization_21/moving_mean&batch_normalization_21/moving_varianceconv2d_17/kernelbatch_normalization_22/beta"batch_normalization_22/moving_mean&batch_normalization_22/moving_variancedense_12/kernelbatch_normalization_23/beta"batch_normalization_23/moving_mean&batch_normalization_23/moving_variancedense_13/kerneldense_13/biastraining/Adam/itertraining/Adam/beta_1training/Adam/beta_2training/Adam/decaytraining/Adam/learning_ratetotalcount training/Adam/conv2d_15/kernel/m+training/Adam/batch_normalization_20/beta/m training/Adam/conv2d_16/kernel/m+training/Adam/batch_normalization_21/beta/m training/Adam/conv2d_17/kernel/m+training/Adam/batch_normalization_22/beta/mtraining/Adam/dense_12/kernel/m+training/Adam/batch_normalization_23/beta/mtraining/Adam/dense_13/kernel/mtraining/Adam/dense_13/bias/m training/Adam/conv2d_15/kernel/v+training/Adam/batch_normalization_20/beta/v training/Adam/conv2d_16/kernel/v+training/Adam/batch_normalization_21/beta/v training/Adam/conv2d_17/kernel/v+training/Adam/batch_normalization_22/beta/vtraining/Adam/dense_12/kernel/v+training/Adam/batch_normalization_23/beta/vtraining/Adam/dense_13/kernel/vtraining/Adam/dense_13/bias/v*
Tout
2**
config_proto

CPU

GPU 2J 8*9
Tin2
02.*
_output_shapes
: *,
_gradient_op_typePartitionedCall-39604**
f%R#
!__inference__traced_restore_39603
а
Э
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_39005

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ѓ
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ : : : : :J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *Єp}?Л
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ : :::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 
У
л
6__inference_batch_normalization_23_layer_call_fn_39229

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:џџџџџџџџџШ*
Tin
2*,
_gradient_op_typePartitionedCall-37586*Z
fURS
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_37585
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
 L

G__inference_sequential_6_layer_call_and_return_conditional_losses_38118

inputs,
(conv2d_15_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_39
5batch_normalization_22_statefulpartitionedcall_args_4+
'dense_12_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_3+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2
identityЂ.batch_normalization_20/StatefulPartitionedCallЂ.batch_normalization_21/StatefulPartitionedCallЂ.batch_normalization_22/StatefulPartitionedCallЂ.batch_normalization_23/StatefulPartitionedCallЂ!conv2d_15/StatefulPartitionedCallЂ!conv2d_16/StatefulPartitionedCallЂ!conv2d_17/StatefulPartitionedCallЂ dense_12/StatefulPartitionedCallЂ dense_13/StatefulPartitionedCallЂ!dropout_6/StatefulPartitionedCallц
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_15_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-37040*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_37034*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin
2й
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-37650*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37629*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:џџџџџџџџџф
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37684*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_37678*
Tout
2
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&activation_20/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-37186*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_37180*
Tout
2й
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:05batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin	
2*,
_gradient_op_typePartitionedCall-37745*Z
fURS
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37724*
Tout
2ф
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-37779*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_37773*
Tout
2
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-37332*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_37326*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ й
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:05batch_normalization_22_statefulpartitionedcall_args_15batch_normalization_22_statefulpartitionedcall_args_25batch_normalization_22_statefulpartitionedcall_args_35batch_normalization_22_statefulpartitionedcall_args_4*Z
fURS
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37819*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ *
Tin	
2*,
_gradient_op_typePartitionedCall-37840ф
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:џџџџџџџџџ *,
_gradient_op_typePartitionedCall-37874*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_37868*
Tout
2**
config_proto

CPU

GPU 2J 8Ф
flatten_6/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:џџџџџџџџџ *
Tin
2*,
_gradient_op_typePartitionedCall-37893*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_37887*
Tout
2ј
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-37913*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_37907*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37558*Z
fURS
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_37557*
Tout
2н
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:џџџџџџџџџШ*
Tin
2*,
_gradient_op_typePartitionedCall-37953*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_37947д
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall&activation_23/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37991*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_37980Љ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
*,
_gradient_op_typePartitionedCall-38021*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_38015*
Tout
2
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall: : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 

О
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_39213

inputs%
!batchnorm_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ѕ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ШT
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ШQ
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Шd
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:џџџџџџџџџШЉ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:Ш*
dtype0u
batchnorm/mul_1Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:ШЉ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:Ш*
dtype0s
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_1:z:0*
_output_shapes	
:Ш*
T0q
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*(
_output_shapes
:џџџџџџџџџШ*
T0Б
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2*
T0*(
_output_shapes
:џџџџџџџџџШ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ:::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp: : : :& "
 
_user_specified_nameinputs

b
D__inference_dropout_6_layer_call_and_return_conditional_losses_37987

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:џџџџџџџџџШ\

Identity_1IdentityIdentity:output:0*(
_output_shapes
:џџџџџџџџџШ*
T0"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџШ:& "
 
_user_specified_nameinputs

Э
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38845

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Е
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
T0*
U0*
is_training( *
epsilon%o:J
ConstConst*
_output_shapes
: *
valueB
 *Єp}?*
dtype0Э
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
K
ы
G__inference_sequential_6_layer_call_and_return_conditional_losses_38075
conv2d_15_input,
(conv2d_15_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_39
5batch_normalization_22_statefulpartitionedcall_args_4+
'dense_12_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_3+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2
identityЂ.batch_normalization_20/StatefulPartitionedCallЂ.batch_normalization_21/StatefulPartitionedCallЂ.batch_normalization_22/StatefulPartitionedCallЂ.batch_normalization_23/StatefulPartitionedCallЂ!conv2d_15/StatefulPartitionedCallЂ!conv2d_16/StatefulPartitionedCallЂ!conv2d_17/StatefulPartitionedCallЂ dense_12/StatefulPartitionedCallЂ dense_13/StatefulPartitionedCallя
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallconv2d_15_input(conv2d_15_statefulpartitionedcall_args_1**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37040*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_37034*
Tout
2й
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37647*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37660ф
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-37684*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_37678*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin
2
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&activation_20/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-37186*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_37180*
Tout
2й
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:05batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-37755*Z
fURS
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37742*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin	
2ф
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-37779*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_37773*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ *
Tin
2*,
_gradient_op_typePartitionedCall-37332*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_37326й
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:05batch_normalization_22_statefulpartitionedcall_args_15batch_normalization_22_statefulpartitionedcall_args_25batch_normalization_22_statefulpartitionedcall_args_35batch_normalization_22_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ *
Tin	
2*,
_gradient_op_typePartitionedCall-37850*Z
fURS
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37837ф
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ *,
_gradient_op_typePartitionedCall-37874*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_37868*
Tout
2Ф
flatten_6/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_37887*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџ *,
_gradient_op_typePartitionedCall-37893ј
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_37907*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37913
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_3*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:џџџџџџџџџШ*
Tin
2*,
_gradient_op_typePartitionedCall-37586*Z
fURS
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_37585н
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-37953*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_37947*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:џџџџџџџџџШ*
Tin
2Ф
dropout_6/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-37999*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_37987*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШЁ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:џџџџџџџџџ
*,
_gradient_op_typePartitionedCall-38021*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_38015*
Tout
2**
config_proto

CPU

GPU 2J 8ч
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall: : : :/ +
)
_user_specified_nameconv2d_15_input: : : : : : : : :	 :
 : : : : : : : : 
п
џ
6__inference_batch_normalization_21_layer_call_fn_38854

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*,
_gradient_op_typePartitionedCall-37281*Z
fURS
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37280
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
ж

)__inference_conv2d_17_layer_call_fn_37336

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *,
_gradient_op_typePartitionedCall-37332*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_37326*
Tout
2**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0"
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
д
I
-__inference_activation_21_layer_call_fn_38941

inputs
identityЅ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-37779*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_37773*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџh
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
ж	
м
C__inference_dense_13_layer_call_and_return_conditional_losses_39285

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЃ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Ш
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџШ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
Ь

D__inference_conv2d_16_layer_call_and_return_conditional_losses_37180

inputs"
conv2d_readvariableop_resource
identityЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ћ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides

IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: 

d
H__inference_activation_20_layer_call_and_return_conditional_losses_37678

inputs
identityN
ReluReluinputs*/
_output_shapes
:џџџџџџџџџ*
T0b
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Љ
џ
6__inference_batch_normalization_21_layer_call_fn_38931

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37755*Z
fURS
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37742*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: 
ж

)__inference_conv2d_15_layer_call_fn_37044

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-37040*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_37034*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs
а
Э
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37742

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0*
U0*
is_training( *
epsilon%o:J
ConstConst*
_output_shapes
: *
valueB
 *Єp}?*
dtype0Л
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : :& "
 
_user_specified_nameinputs: 
Ї+
я
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38895

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: о
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*
U0*
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0L
Const_2Const*
_output_shapes
: *
valueB
 *Єp}?*
dtype0К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpй
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 О
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: *
T0с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpЕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpе
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*/
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 

Э
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37456

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Е
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o:*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
T0*
U0*
is_training( J
ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: Э
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : :::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1:& "
 
_user_specified_nameinputs: : : : 
ќ
ю
,__inference_sequential_6_layer_call_fn_38143
conv2d_15_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*,
_gradient_op_typePartitionedCall-38119*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_38118*
Tout
2**
config_proto

CPU

GPU 2J 8*!
Tin
2*'
_output_shapes
:џџџџџџџџџ

IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_15_input: : : : : : : : :	 :
 : : : : : : : : : : : 
ќ
d
H__inference_activation_23_layer_call_and_return_conditional_losses_39234

inputs
identityG
ReluReluinputs*(
_output_shapes
:џџџџџџџџџШ*
T0[
IdentityIdentityRelu:activations:0*(
_output_shapes
:џџџџџџџџџШ*
T0"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџШ:& "
 
_user_specified_nameinputs
2
ј
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_37557

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOph
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
T0*
_output_shapes
:	Ш*
	keep_dims(e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	Ш
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*(
_output_shapes
:џџџџџџџџџШ*
T0l
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
T0*
_output_shapes
:	Ш*
	keep_dims(n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:Шt
moments/Squeeze_1Squeezemoments/variance:output:0*
_output_shapes	
:Ш*
squeeze_dims
 *
T0Л
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:ШР
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
з#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpм
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шш
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ш*
T0п
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ш*
T0Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 П
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ш{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:ШФ
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
з#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ш№
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Шч
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ШЕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ШQ
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
_output_shapes	
:Ш*
T0d
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*(
_output_shapes
:џџџџџџџџџШ*
T0k
batchnorm/mul_1Mulmoments/Squeeze:output:0batchnorm/Rsqrt:y:0*
_output_shapes	
:Ш*
T0Ѕ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шq
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes	
:Шq
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*(
_output_shapes
:џџџџџџџџџШ*
T0з
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp*(
_output_shapes
:џџџџџџџџџШ*
T0"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ:::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : 
н+
я
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_39055

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: №
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
T0*
U0*
epsilon%o:L
Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: й
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 О
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: Е
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpч
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ "
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : :::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
б

C__inference_dense_12_layer_call_and_return_conditional_losses_39119

inputs"
matmul_readvariableop_resource
identityЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
 Шj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:џџџџџџџџџШ*
T0q
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*(
_output_shapes
:џџџџџџџџџШ*
T0"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ :2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: 
ќ
d
H__inference_activation_23_layer_call_and_return_conditional_losses_37947

inputs
identityG
ReluReluinputs*(
_output_shapes
:џџџџџџџџџШ*
T0[
IdentityIdentityRelu:activations:0*(
_output_shapes
:џџџџџџџџџШ*
T0"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџШ:& "
 
_user_specified_nameinputs
Б
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_37980

inputs
identityQ
dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:џџџџџџџџџШ
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: Ѓ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџШ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*(
_output_shapes
:џџџџџџџџџШ*
T0R
dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:џџџџџџџџџШb
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:џџџџџџџџџШ*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:џџџџџџџџџШ*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:џџџџџџџџџШ*
T0Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџШ"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџШ:& "
 
_user_specified_nameinputs
ЛL

G__inference_sequential_6_layer_call_and_return_conditional_losses_38033
conv2d_15_input,
(conv2d_15_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_39
5batch_normalization_22_statefulpartitionedcall_args_4+
'dense_12_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_3+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2
identityЂ.batch_normalization_20/StatefulPartitionedCallЂ.batch_normalization_21/StatefulPartitionedCallЂ.batch_normalization_22/StatefulPartitionedCallЂ.batch_normalization_23/StatefulPartitionedCallЂ!conv2d_15/StatefulPartitionedCallЂ!conv2d_16/StatefulPartitionedCallЂ!conv2d_17/StatefulPartitionedCallЂ dense_12/StatefulPartitionedCallЂ dense_13/StatefulPartitionedCallЂ!dropout_6/StatefulPartitionedCallя
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallconv2d_15_input(conv2d_15_statefulpartitionedcall_args_1*/
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-37040*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_37034*
Tout
2**
config_proto

CPU

GPU 2J 8й
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37650*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37629*
Tout
2ф
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-37684*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_37678*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin
2
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&activation_20/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1*
Tin
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37186*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_37180*
Tout
2**
config_proto

CPU

GPU 2J 8й
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:05batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-37745*Z
fURS
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37724*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:џџџџџџџџџф
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0*/
_output_shapes
:џџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-37779*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_37773*
Tout
2**
config_proto

CPU

GPU 2J 8
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1*/
_output_shapes
:џџџџџџџџџ *
Tin
2*,
_gradient_op_typePartitionedCall-37332*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_37326*
Tout
2**
config_proto

CPU

GPU 2J 8й
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:05batch_normalization_22_statefulpartitionedcall_args_15batch_normalization_22_statefulpartitionedcall_args_25batch_normalization_22_statefulpartitionedcall_args_35batch_normalization_22_statefulpartitionedcall_args_4*/
_output_shapes
:џџџџџџџџџ *
Tin	
2*,
_gradient_op_typePartitionedCall-37840*Z
fURS
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37819*
Tout
2**
config_proto

CPU

GPU 2J 8ф
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ *
Tin
2*,
_gradient_op_typePartitionedCall-37874*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_37868*
Tout
2Ф
flatten_6/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџ *,
_gradient_op_typePartitionedCall-37893*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_37887ј
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37913*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_37907
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37558*Z
fURS
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_37557*
Tout
2н
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_37947*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:џџџџџџџџџШ*
Tin
2*,
_gradient_op_typePartitionedCall-37953д
!dropout_6/StatefulPartitionedCallStatefulPartitionedCall&activation_23/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37991*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_37980*
Tout
2Љ
 dense_13/StatefulPartitionedCallStatefulPartitionedCall*dropout_6/StatefulPartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ
*,
_gradient_op_typePartitionedCall-38021*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_38015*
Tout
2
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall"^dropout_6/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2F
!dropout_6/StatefulPartitionedCall!dropout_6/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall:	 :
 : : : : : : : : : : : :/ +
)
_user_specified_nameconv2d_15_input: : : : : : : : 
Ї+
я
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_38987

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
_output_shapes
: *
valueB *
dtype0J
Const_1Const*
valueB *
dtype0*
_output_shapes
: о
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
T0*
U0*
epsilon%o:L
Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpй
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpЋ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0О
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpЕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 е
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*/
_output_shapes
:џџџџџџџџџ *
T0"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ : :::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
п
џ
6__inference_batch_normalization_22_layer_call_fn_39082

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *,
_gradient_op_typePartitionedCall-37427*Z
fURS
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37426*
Tout
2**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ "
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : :::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs
т}
ё
 __inference__wrapped_model_37024
conv2d_15_input9
5sequential_6_conv2d_15_conv2d_readvariableop_resource-
)sequential_6_batch_normalization_20_scale?
;sequential_6_batch_normalization_20_readvariableop_resourceP
Lsequential_6_batch_normalization_20_fusedbatchnormv3_readvariableop_resourceR
Nsequential_6_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource9
5sequential_6_conv2d_16_conv2d_readvariableop_resource-
)sequential_6_batch_normalization_21_scale?
;sequential_6_batch_normalization_21_readvariableop_resourceP
Lsequential_6_batch_normalization_21_fusedbatchnormv3_readvariableop_resourceR
Nsequential_6_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource9
5sequential_6_conv2d_17_conv2d_readvariableop_resource-
)sequential_6_batch_normalization_22_scale?
;sequential_6_batch_normalization_22_readvariableop_resourceP
Lsequential_6_batch_normalization_22_fusedbatchnormv3_readvariableop_resourceR
Nsequential_6_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource8
4sequential_6_dense_12_matmul_readvariableop_resourceI
Esequential_6_batch_normalization_23_batchnorm_readvariableop_resourceK
Gsequential_6_batch_normalization_23_batchnorm_readvariableop_1_resourceK
Gsequential_6_batch_normalization_23_batchnorm_readvariableop_2_resource8
4sequential_6_dense_13_matmul_readvariableop_resource9
5sequential_6_dense_13_biasadd_readvariableop_resource
identityЂCsequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOpЂEsequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1Ђ2sequential_6/batch_normalization_20/ReadVariableOpЂCsequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOpЂEsequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1Ђ2sequential_6/batch_normalization_21/ReadVariableOpЂCsequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOpЂEsequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1Ђ2sequential_6/batch_normalization_22/ReadVariableOpЂ<sequential_6/batch_normalization_23/batchnorm/ReadVariableOpЂ>sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_1Ђ>sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_2Ђ,sequential_6/conv2d_15/Conv2D/ReadVariableOpЂ,sequential_6/conv2d_16/Conv2D/ReadVariableOpЂ,sequential_6/conv2d_17/Conv2D/ReadVariableOpЂ+sequential_6/dense_12/MatMul/ReadVariableOpЂ,sequential_6/dense_13/BiasAdd/ReadVariableOpЂ+sequential_6/dense_13/MatMul/ReadVariableOpи
,sequential_6/conv2d_15/Conv2D/ReadVariableOpReadVariableOp5sequential_6_conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:а
sequential_6/conv2d_15/Conv2DConv2Dconv2d_15_input4sequential_6/conv2d_15/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџи
2sequential_6/batch_normalization_20/ReadVariableOpReadVariableOp;sequential_6_batch_normalization_20_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:њ
Csequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_6_batch_normalization_20_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ў
Esequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_6_batch_normalization_20_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0ї
4sequential_6/batch_normalization_20/FusedBatchNormV3FusedBatchNormV3&sequential_6/conv2d_15/Conv2D:output:0)sequential_6_batch_normalization_20_scale:sequential_6/batch_normalization_20/ReadVariableOp:value:0Ksequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0Msequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0*
U0*
is_training( *
epsilon%o:n
)sequential_6/batch_normalization_20/ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: 
sequential_6/activation_20/ReluRelu8sequential_6/batch_normalization_20/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџи
,sequential_6/conv2d_16/Conv2D/ReadVariableOpReadVariableOp5sequential_6_conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:ю
sequential_6/conv2d_16/Conv2DConv2D-sequential_6/activation_20/Relu:activations:04sequential_6/conv2d_16/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџи
2sequential_6/batch_normalization_21/ReadVariableOpReadVariableOp;sequential_6_batch_normalization_21_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:њ
Csequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_6_batch_normalization_21_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ў
Esequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_6_batch_normalization_21_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ї
4sequential_6/batch_normalization_21/FusedBatchNormV3FusedBatchNormV3&sequential_6/conv2d_16/Conv2D:output:0)sequential_6_batch_normalization_21_scale:sequential_6/batch_normalization_21/ReadVariableOp:value:0Ksequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0Msequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0*
U0n
)sequential_6/batch_normalization_21/ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: 
sequential_6/activation_21/ReluRelu8sequential_6/batch_normalization_21/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџи
,sequential_6/conv2d_17/Conv2D/ReadVariableOpReadVariableOp5sequential_6_conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: ю
sequential_6/conv2d_17/Conv2DConv2D-sequential_6/activation_21/Relu:activations:04sequential_6/conv2d_17/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ *
T0*
strides
*
paddingSAMEи
2sequential_6/batch_normalization_22/ReadVariableOpReadVariableOp;sequential_6_batch_normalization_22_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: њ
Csequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOpLsequential_6_batch_normalization_22_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ў
Esequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpNsequential_6_batch_normalization_22_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ї
4sequential_6/batch_normalization_22/FusedBatchNormV3FusedBatchNormV3&sequential_6/conv2d_17/Conv2D:output:0)sequential_6_batch_normalization_22_scale:sequential_6/batch_normalization_22/ReadVariableOp:value:0Ksequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0Msequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
T0*
U0*
is_training( *
epsilon%o:n
)sequential_6/batch_normalization_22/ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: 
sequential_6/activation_22/ReluRelu8sequential_6/batch_normalization_22/FusedBatchNormV3:y:0*/
_output_shapes
:џџџџџџџџџ *
T0u
$sequential_6/flatten_6/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"џџџџ   К
sequential_6/flatten_6/ReshapeReshape-sequential_6/activation_22/Relu:activations:0-sequential_6/flatten_6/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ а
+sequential_6/dense_12/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
 ШЗ
sequential_6/dense_12/MatMulMatMul'sequential_6/flatten_6/Reshape:output:03sequential_6/dense_12/MatMul/ReadVariableOp:value:0*(
_output_shapes
:џџџџџџџџџШ*
T0э
<sequential_6/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOpEsequential_6_batch_normalization_23_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шx
3sequential_6/batch_normalization_23/batchnorm/add/yConst*
dtype0*
_output_shapes
: *
valueB
 *o:ф
1sequential_6/batch_normalization_23/batchnorm/addAddV2Dsequential_6/batch_normalization_23/batchnorm/ReadVariableOp:value:0<sequential_6/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ш
3sequential_6/batch_normalization_23/batchnorm/RsqrtRsqrt5sequential_6/batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes	
:ШЬ
1sequential_6/batch_normalization_23/batchnorm/mulMul&sequential_6/dense_12/MatMul:product:07sequential_6/batch_normalization_23/batchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:џџџџџџџџџШё
>sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_1ReadVariableOpGsequential_6_batch_normalization_23_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шс
3sequential_6/batch_normalization_23/batchnorm/mul_1MulFsequential_6/batch_normalization_23/batchnorm/ReadVariableOp_1:value:07sequential_6/batch_normalization_23/batchnorm/Rsqrt:y:0*
_output_shapes	
:Ш*
T0ё
>sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_2ReadVariableOpGsequential_6_batch_normalization_23_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шп
1sequential_6/batch_normalization_23/batchnorm/subSubFsequential_6/batch_normalization_23/batchnorm/ReadVariableOp_2:value:07sequential_6/batch_normalization_23/batchnorm/mul_1:z:0*
T0*
_output_shapes	
:Шн
3sequential_6/batch_normalization_23/batchnorm/add_1AddV25sequential_6/batch_normalization_23/batchnorm/mul:z:05sequential_6/batch_normalization_23/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџШ
sequential_6/activation_23/ReluRelu7sequential_6/batch_normalization_23/batchnorm/add_1:z:0*(
_output_shapes
:џџџџџџџџџШ*
T0
sequential_6/dropout_6/IdentityIdentity-sequential_6/activation_23/Relu:activations:0*(
_output_shapes
:џџџџџџџџџШ*
T0Я
+sequential_6/dense_13/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Ш
З
sequential_6/dense_13/MatMulMatMul(sequential_6/dropout_6/Identity:output:03sequential_6/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
Ь
,sequential_6/dense_13/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
И
sequential_6/dense_13/BiasAddBiasAdd&sequential_6/dense_13/MatMul:product:04sequential_6/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ

sequential_6/dense_13/SoftmaxSoftmax&sequential_6/dense_13/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0	
IdentityIdentity'sequential_6/dense_13/Softmax:softmax:0D^sequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOpF^sequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_13^sequential_6/batch_normalization_20/ReadVariableOpD^sequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOpF^sequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_13^sequential_6/batch_normalization_21/ReadVariableOpD^sequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOpF^sequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_13^sequential_6/batch_normalization_22/ReadVariableOp=^sequential_6/batch_normalization_23/batchnorm/ReadVariableOp?^sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_1?^sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_2-^sequential_6/conv2d_15/Conv2D/ReadVariableOp-^sequential_6/conv2d_16/Conv2D/ReadVariableOp-^sequential_6/conv2d_17/Conv2D/ReadVariableOp,^sequential_6/dense_12/MatMul/ReadVariableOp-^sequential_6/dense_13/BiasAdd/ReadVariableOp,^sequential_6/dense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::2
Csequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOpCsequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOp2h
2sequential_6/batch_normalization_20/ReadVariableOp2sequential_6/batch_normalization_20/ReadVariableOp2
Esequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1Esequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOp_12Z
+sequential_6/dense_12/MatMul/ReadVariableOp+sequential_6/dense_12/MatMul/ReadVariableOp2\
,sequential_6/dense_13/BiasAdd/ReadVariableOp,sequential_6/dense_13/BiasAdd/ReadVariableOp2|
<sequential_6/batch_normalization_23/batchnorm/ReadVariableOp<sequential_6/batch_normalization_23/batchnorm/ReadVariableOp2\
,sequential_6/conv2d_15/Conv2D/ReadVariableOp,sequential_6/conv2d_15/Conv2D/ReadVariableOp2Z
+sequential_6/dense_13/MatMul/ReadVariableOp+sequential_6/dense_13/MatMul/ReadVariableOp2h
2sequential_6/batch_normalization_21/ReadVariableOp2sequential_6/batch_normalization_21/ReadVariableOp2
>sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_1>sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_12\
,sequential_6/conv2d_16/Conv2D/ReadVariableOp,sequential_6/conv2d_16/Conv2D/ReadVariableOp2
>sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_2>sequential_6/batch_normalization_23/batchnorm/ReadVariableOp_22
Esequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1Esequential_6/batch_normalization_22/FusedBatchNormV3/ReadVariableOp_12\
,sequential_6/conv2d_17/Conv2D/ReadVariableOp,sequential_6/conv2d_17/Conv2D/ReadVariableOp2
Esequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1Esequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOp_12h
2sequential_6/batch_normalization_22/ReadVariableOp2sequential_6/batch_normalization_22/ReadVariableOp2
Csequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOpCsequential_6/batch_normalization_20/FusedBatchNormV3/ReadVariableOp2
Csequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOpCsequential_6/batch_normalization_21/FusedBatchNormV3/ReadVariableOp: :/ +
)
_user_specified_nameconv2d_15_input: : : : : : : : :	 :
 : : : : : : : : : : 
н+
я
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37426

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: №
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o:*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :L
Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: й
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpЋ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpО
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: Е
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ч
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ "
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : :::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 
б

C__inference_dense_12_layer_call_and_return_conditional_losses_37907

inputs"
matmul_readvariableop_resource
identityЂMatMul/ReadVariableOpЄ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
 Шj
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*(
_output_shapes
:џџџџџџџџџШ*
T0q
IdentityIdentityMatMul:product:0^MatMul/ReadVariableOp*(
_output_shapes
:џџџџџџџџџШ*
T0"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ :2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: 
д
I
-__inference_activation_22_layer_call_fn_39101

inputs
identityЅ
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ *,
_gradient_op_typePartitionedCall-37874*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_37868*
Tout
2h
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :& "
 
_user_specified_nameinputs
п
џ
6__inference_batch_normalization_20_layer_call_fn_38762

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-37135*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37134*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin	
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 

d
H__inference_activation_20_layer_call_and_return_conditional_losses_38776

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:џџџџџџџџџb
IdentityIdentityRelu:activations:0*/
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
п
џ
6__inference_batch_normalization_21_layer_call_fn_38863

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tin	
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*,
_gradient_op_typePartitionedCall-37311*Z
fURS
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37310*
Tout
2**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
ж

)__inference_conv2d_16_layer_call_fn_37190

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallф
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_37180*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2*,
_gradient_op_typePartitionedCall-37186
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 
У
л
6__inference_batch_normalization_23_layer_call_fn_39221

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37558*Z
fURS
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_37557
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ:::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : 
ќ
ю
,__inference_sequential_6_layer_call_fn_38212
conv2d_15_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identityЂStatefulPartitionedCallі
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_38187*
Tout
2**
config_proto

CPU

GPU 2J 8*!
Tin
2*'
_output_shapes
:џџџџџџџџџ
*,
_gradient_op_typePartitionedCall-38188
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::22
StatefulPartitionedCallStatefulPartitionedCall:/ +
)
_user_specified_nameconv2d_15_input: : : : : : : : :	 :
 : : : : : : : : : : : 

Э
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38753

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Е
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
T0*
U0*
is_training( *
epsilon%o:J
ConstConst*
dtype0*
_output_shapes
: *
valueB
 *Єp}?Э
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 

Э
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_39073

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Е
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o:*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : : : : :*
T0*
U0*
is_training( J
ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: Э
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ "
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : :::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
д
I
-__inference_activation_20_layer_call_fn_38781

inputs
identityЅ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-37684*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_37678*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin
2h
IdentityIdentityPartitionedCall:output:0*/
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Љ
џ
6__inference_batch_normalization_22_layer_call_fn_39023

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-37850*Z
fURS
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37837*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ *
Tin	
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*/
_output_shapes
:џџџџџџџџџ *
T0"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ : :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
З
E
)__inference_dropout_6_layer_call_fn_39274

inputs
identity
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37999*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_37987*
Tout
2a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџШ"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџШ:& "
 
_user_specified_nameinputs
ж
Љ
(__inference_dense_13_layer_call_fn_39292

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallъ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:џџџџџџџџџ
*,
_gradient_op_typePartitionedCall-38021*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_38015*
Tout
2**
config_proto

CPU

GPU 2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџШ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
2
ј
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_39196

inputs0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource%
!batchnorm_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂbatchnorm/ReadVariableOph
moments/mean/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/meanMeaninputs'moments/mean/reduction_indices:output:0*
_output_shapes
:	Ш*
	keep_dims(*
T0e
moments/StopGradientStopGradientmoments/mean:output:0*
T0*
_output_shapes
:	Ш
moments/SquaredDifferenceSquaredDifferenceinputsmoments/StopGradient:output:0*
T0*(
_output_shapes
:џџџџџџџџџШl
"moments/variance/reduction_indicesConst*
valueB: *
dtype0*
_output_shapes
:
moments/varianceMeanmoments/SquaredDifference:z:0+moments/variance/reduction_indices:output:0*
_output_shapes
:	Ш*
	keep_dims(*
T0n
moments/SqueezeSqueezemoments/mean:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:Шt
moments/Squeeze_1Squeezemoments/variance:output:0*
squeeze_dims
 *
T0*
_output_shapes	
:ШЛ
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шw
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:Ш*
T0Р
AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
з#<*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: м
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шш
AssignMovingAvg/subSub&AssignMovingAvg/ReadVariableOp:value:0moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Шп
AssignMovingAvg/mulMulAssignMovingAvg/sub:z:0AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:ШЋ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 П
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ш{
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes	
:Ш*
T0Ф
AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
з#<*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: т
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ш№
AssignMovingAvg_1/subSub(AssignMovingAvg_1/ReadVariableOp:value:0moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:Шч
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub:z:0 AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ШЕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 T
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: r
batchnorm/addAddV2moments/Squeeze_1:output:0batchnorm/add/y:output:0*
_output_shapes	
:Ш*
T0Q
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Шd
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:џџџџџџџџџШk
batchnorm/mul_1Mulmoments/Squeeze:output:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:ШЅ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шq
batchnorm/subSub batchnorm/ReadVariableOp:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes	
:Шq
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*(
_output_shapes
:џџџџџџџџџШ*
T0з
IdentityIdentitybatchnorm/add_1:z:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^batchnorm/ReadVariableOp*
T0*(
_output_shapes
:џџџџџџџџџШ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ:::24
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : 
Ї+
я
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38667

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: о
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::L
Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpг
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:й
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpЋ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 О
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:Е
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 е
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*/
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
п
џ
6__inference_batch_normalization_22_layer_call_fn_39091

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
Tin	
2*,
_gradient_op_typePartitionedCall-37457*Z
fURS
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37456
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ "
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ : :::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 

Э
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37164

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Е
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
T0*
U0*
is_training( *
epsilon%o:J
ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: Э
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
Љ
џ
6__inference_batch_normalization_21_layer_call_fn_38922

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*Z
fURS
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37724*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin	
2*,
_gradient_op_typePartitionedCall-37745
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
с
х
,__inference_sequential_6_layer_call_fn_38621

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identityЂStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_38187*
Tout
2**
config_proto

CPU

GPU 2J 8*!
Tin
2*'
_output_shapes
:џџџџџџџџџ
*,
_gradient_op_typePartitionedCall-38188
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : 
Ь

D__inference_conv2d_15_layer_call_and_return_conditional_losses_37034

inputs"
conv2d_readvariableop_resource
identityЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ћ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs
а
Э
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37837

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Ѓ
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ : : : : :J
ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: Л
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ : :::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: : : : :& "
 
_user_specified_nameinputs
н+
я
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38827

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: №
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
T0*
U0*
epsilon%o:L
Const_2Const*
dtype0*
_output_shapes
: *
valueB
 *Єp}?К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:й
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpО
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:Е
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ч
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : : :& "
 
_user_specified_nameinputs: 
д\
ї
__inference__traced_save_39455
file_prefix/
+savev2_conv2d_15_kernel_read_readvariableop:
6savev2_batch_normalization_20_beta_read_readvariableopA
=savev2_batch_normalization_20_moving_mean_read_readvariableopE
Asavev2_batch_normalization_20_moving_variance_read_readvariableop/
+savev2_conv2d_16_kernel_read_readvariableop:
6savev2_batch_normalization_21_beta_read_readvariableopA
=savev2_batch_normalization_21_moving_mean_read_readvariableopE
Asavev2_batch_normalization_21_moving_variance_read_readvariableop/
+savev2_conv2d_17_kernel_read_readvariableop:
6savev2_batch_normalization_22_beta_read_readvariableopA
=savev2_batch_normalization_22_moving_mean_read_readvariableopE
Asavev2_batch_normalization_22_moving_variance_read_readvariableop.
*savev2_dense_12_kernel_read_readvariableop:
6savev2_batch_normalization_23_beta_read_readvariableopA
=savev2_batch_normalization_23_moving_mean_read_readvariableopE
Asavev2_batch_normalization_23_moving_variance_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop1
-savev2_training_adam_iter_read_readvariableop	3
/savev2_training_adam_beta_1_read_readvariableop3
/savev2_training_adam_beta_2_read_readvariableop2
.savev2_training_adam_decay_read_readvariableop:
6savev2_training_adam_learning_rate_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop?
;savev2_training_adam_conv2d_15_kernel_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_20_beta_m_read_readvariableop?
;savev2_training_adam_conv2d_16_kernel_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_21_beta_m_read_readvariableop?
;savev2_training_adam_conv2d_17_kernel_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_22_beta_m_read_readvariableop>
:savev2_training_adam_dense_12_kernel_m_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_23_beta_m_read_readvariableop>
:savev2_training_adam_dense_13_kernel_m_read_readvariableop<
8savev2_training_adam_dense_13_bias_m_read_readvariableop?
;savev2_training_adam_conv2d_15_kernel_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_20_beta_v_read_readvariableop?
;savev2_training_adam_conv2d_16_kernel_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_21_beta_v_read_readvariableop?
;savev2_training_adam_conv2d_17_kernel_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_22_beta_v_read_readvariableop>
:savev2_training_adam_dense_12_kernel_v_read_readvariableopJ
Fsavev2_training_adam_batch_normalization_23_beta_v_read_readvariableop>
:savev2_training_adam_dense_13_kernel_v_read_readvariableop<
8savev2_training_adam_dense_13_bias_v_read_readvariableop
savev2_1_const_3

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*
dtype0*
_output_shapes
: *<
value3B1 B+_temp_8a6867a7d4da4da0b82c07a7ab09db61/parts

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
dtype0*
_output_shapes
: *
value	B :f
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
value	B : *
dtype0
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: з
SaveV2/tensor_namesConst"/device:CPU:0*
valueіBѓ-B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:-Ч
SaveV2/shape_and_slicesConst"/device:CPU:0*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:-
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0+savev2_conv2d_15_kernel_read_readvariableop6savev2_batch_normalization_20_beta_read_readvariableop=savev2_batch_normalization_20_moving_mean_read_readvariableopAsavev2_batch_normalization_20_moving_variance_read_readvariableop+savev2_conv2d_16_kernel_read_readvariableop6savev2_batch_normalization_21_beta_read_readvariableop=savev2_batch_normalization_21_moving_mean_read_readvariableopAsavev2_batch_normalization_21_moving_variance_read_readvariableop+savev2_conv2d_17_kernel_read_readvariableop6savev2_batch_normalization_22_beta_read_readvariableop=savev2_batch_normalization_22_moving_mean_read_readvariableopAsavev2_batch_normalization_22_moving_variance_read_readvariableop*savev2_dense_12_kernel_read_readvariableop6savev2_batch_normalization_23_beta_read_readvariableop=savev2_batch_normalization_23_moving_mean_read_readvariableopAsavev2_batch_normalization_23_moving_variance_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop-savev2_training_adam_iter_read_readvariableop/savev2_training_adam_beta_1_read_readvariableop/savev2_training_adam_beta_2_read_readvariableop.savev2_training_adam_decay_read_readvariableop6savev2_training_adam_learning_rate_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop;savev2_training_adam_conv2d_15_kernel_m_read_readvariableopFsavev2_training_adam_batch_normalization_20_beta_m_read_readvariableop;savev2_training_adam_conv2d_16_kernel_m_read_readvariableopFsavev2_training_adam_batch_normalization_21_beta_m_read_readvariableop;savev2_training_adam_conv2d_17_kernel_m_read_readvariableopFsavev2_training_adam_batch_normalization_22_beta_m_read_readvariableop:savev2_training_adam_dense_12_kernel_m_read_readvariableopFsavev2_training_adam_batch_normalization_23_beta_m_read_readvariableop:savev2_training_adam_dense_13_kernel_m_read_readvariableop8savev2_training_adam_dense_13_bias_m_read_readvariableop;savev2_training_adam_conv2d_15_kernel_v_read_readvariableopFsavev2_training_adam_batch_normalization_20_beta_v_read_readvariableop;savev2_training_adam_conv2d_16_kernel_v_read_readvariableopFsavev2_training_adam_batch_normalization_21_beta_v_read_readvariableop;savev2_training_adam_conv2d_17_kernel_v_read_readvariableopFsavev2_training_adam_batch_normalization_22_beta_v_read_readvariableop:savev2_training_adam_dense_12_kernel_v_read_readvariableopFsavev2_training_adam_batch_normalization_23_beta_v_read_readvariableop:savev2_training_adam_dense_13_kernel_v_read_readvariableop8savev2_training_adam_dense_13_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *;
dtypes1
/2-	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHq
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Х
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const_3^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*
_input_shapes
: ::::::::: : : : :
 Ш:Ш:Ш:Ш:	Ш
:
: : : : : : : ::::: : :
 Ш:Ш:	Ш
:
::::: : :
 Ш:Ш:	Ш
:
: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1: : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : 
Ь
х
#__inference_signature_wrapper_38322
conv2d_15_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identityЂStatefulPartitionedCallЯ
StatefulPartitionedCallStatefulPartitionedCallconv2d_15_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*
Tout
2**
config_proto

CPU

GPU 2J 8*!
Tin
2*'
_output_shapes
:џџџџџџџџџ
*,
_gradient_op_typePartitionedCall-38298*)
f$R"
 __inference__wrapped_model_37024
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::22
StatefulPartitionedCallStatefulPartitionedCall: :	 :
 : : : : : : : : : : : :/ +
)
_user_specified_nameconv2d_15_input: : : : : : : 

О
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_37585

inputs%
!batchnorm_readvariableop_resource'
#batchnorm_readvariableop_1_resource'
#batchnorm_readvariableop_2_resource
identityЂbatchnorm/ReadVariableOpЂbatchnorm/ReadVariableOp_1Ђbatchnorm/ReadVariableOp_2Ѕ
batchnorm/ReadVariableOpReadVariableOp!batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ШT
batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: x
batchnorm/addAddV2 batchnorm/ReadVariableOp:value:0batchnorm/add/y:output:0*
T0*
_output_shapes	
:ШQ
batchnorm/RsqrtRsqrtbatchnorm/add:z:0*
T0*
_output_shapes	
:Шd
batchnorm/mulMulinputsbatchnorm/Rsqrt:y:0*(
_output_shapes
:џџџџџџџџџШ*
T0Љ
batchnorm/ReadVariableOp_1ReadVariableOp#batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:Ш*
dtype0u
batchnorm/mul_1Mul"batchnorm/ReadVariableOp_1:value:0batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:ШЉ
batchnorm/ReadVariableOp_2ReadVariableOp#batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шs
batchnorm/subSub"batchnorm/ReadVariableOp_2:value:0batchnorm/mul_1:z:0*
T0*
_output_shapes	
:Шq
batchnorm/add_1AddV2batchnorm/mul:z:0batchnorm/sub:z:0*(
_output_shapes
:џџџџџџџџџШ*
T0Б
IdentityIdentitybatchnorm/add_1:z:0^batchnorm/ReadVariableOp^batchnorm/ReadVariableOp_1^batchnorm/ReadVariableOp_2*
T0*(
_output_shapes
:џџџџџџџџџШ"
identityIdentity:output:0*3
_input_shapes"
 :џџџџџџџџџШ:::28
batchnorm/ReadVariableOp_1batchnorm/ReadVariableOp_128
batchnorm/ReadVariableOp_2batchnorm/ReadVariableOp_224
batchnorm/ReadVariableOpbatchnorm/ReadVariableOp:& "
 
_user_specified_nameinputs: : : 
 i

G__inference_sequential_6_layer_call_and_return_conditional_losses_38569

inputs,
(conv2d_15_conv2d_readvariableop_resource 
batch_normalization_20_scale2
.batch_normalization_20_readvariableop_resourceC
?batch_normalization_20_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_16_conv2d_readvariableop_resource 
batch_normalization_21_scale2
.batch_normalization_21_readvariableop_resourceC
?batch_normalization_21_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource,
(conv2d_17_conv2d_readvariableop_resource 
batch_normalization_22_scale2
.batch_normalization_22_readvariableop_resourceC
?batch_normalization_22_fusedbatchnormv3_readvariableop_resourceE
Abatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource+
'dense_12_matmul_readvariableop_resource<
8batch_normalization_23_batchnorm_readvariableop_resource>
:batch_normalization_23_batchnorm_readvariableop_1_resource>
:batch_normalization_23_batchnorm_readvariableop_2_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource
identityЂ6batch_normalization_20/FusedBatchNormV3/ReadVariableOpЂ8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1Ђ%batch_normalization_20/ReadVariableOpЂ6batch_normalization_21/FusedBatchNormV3/ReadVariableOpЂ8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1Ђ%batch_normalization_21/ReadVariableOpЂ6batch_normalization_22/FusedBatchNormV3/ReadVariableOpЂ8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1Ђ%batch_normalization_22/ReadVariableOpЂ/batch_normalization_23/batchnorm/ReadVariableOpЂ1batch_normalization_23/batchnorm/ReadVariableOp_1Ђ1batch_normalization_23/batchnorm/ReadVariableOp_2Ђconv2d_15/Conv2D/ReadVariableOpЂconv2d_16/Conv2D/ReadVariableOpЂconv2d_17/Conv2D/ReadVariableOpЂdense_12/MatMul/ReadVariableOpЂdense_13/BiasAdd/ReadVariableOpЂdense_13/MatMul/ReadVariableOpО
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:­
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:џџџџџџџџџ*
T0*
strides
О
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:р
6batch_normalization_20/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_20_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ф
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_20_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Љ
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3conv2d_15/Conv2D:output:0batch_normalization_20_scale-batch_normalization_20/ReadVariableOp:value:0>batch_normalization_20/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0*
U0*
is_training( *
epsilon%o:a
batch_normalization_20/ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: 
activation_20/ReluRelu+batch_normalization_20/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџО
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ч
conv2d_16/Conv2DConv2D activation_20/Relu:activations:0'conv2d_16/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEО
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0р
6batch_normalization_21/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_21_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ф
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_21_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Љ
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3conv2d_16/Conv2D:output:0batch_normalization_21_scale-batch_normalization_21/ReadVariableOp:value:0>batch_normalization_21/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1:value:0*
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0*
U0*
is_training( a
batch_normalization_21/ConstConst*
_output_shapes
: *
valueB
 *Єp}?*
dtype0
activation_21/ReluRelu+batch_normalization_21/FusedBatchNormV3:y:0*/
_output_shapes
:џџџџџџџџџ*
T0О
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ч
conv2d_17/Conv2DConv2D activation_21/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ *
T0О
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: р
6batch_normalization_22/FusedBatchNormV3/ReadVariableOpReadVariableOp?batch_normalization_22_fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ф
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpAbatch_normalization_22_fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0Љ
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_17/Conv2D:output:0batch_normalization_22_scale-batch_normalization_22/ReadVariableOp:value:0>batch_normalization_22/FusedBatchNormV3/ReadVariableOp:value:0@batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1:value:0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
T0*
U0*
is_training( *
epsilon%o:a
batch_normalization_22/ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: 
activation_22/ReluRelu+batch_normalization_22/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџ h
flatten_6/Reshape/shapeConst*
dtype0*
_output_shapes
:*
valueB"џџџџ   
flatten_6/ReshapeReshape activation_22/Relu:activations:0 flatten_6/Reshape/shape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ Ж
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
 Ш
dense_12/MatMulMatMulflatten_6/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*(
_output_shapes
:џџџџџџџџџШ*
T0г
/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_23_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Шk
&batch_normalization_23/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: Н
$batch_normalization_23/batchnorm/addAddV27batch_normalization_23/batchnorm/ReadVariableOp:value:0/batch_normalization_23/batchnorm/add/y:output:0*
_output_shapes	
:Ш*
T0
&batch_normalization_23/batchnorm/RsqrtRsqrt(batch_normalization_23/batchnorm/add:z:0*
T0*
_output_shapes	
:ШЅ
$batch_normalization_23/batchnorm/mulMuldense_12/MatMul:product:0*batch_normalization_23/batchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:џџџџџџџџџШз
1batch_normalization_23/batchnorm/ReadVariableOp_1ReadVariableOp:batch_normalization_23_batchnorm_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ШК
&batch_normalization_23/batchnorm/mul_1Mul9batch_normalization_23/batchnorm/ReadVariableOp_1:value:0*batch_normalization_23/batchnorm/Rsqrt:y:0*
_output_shapes	
:Ш*
T0з
1batch_normalization_23/batchnorm/ReadVariableOp_2ReadVariableOp:batch_normalization_23_batchnorm_readvariableop_2_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ШИ
$batch_normalization_23/batchnorm/subSub9batch_normalization_23/batchnorm/ReadVariableOp_2:value:0*batch_normalization_23/batchnorm/mul_1:z:0*
T0*
_output_shapes	
:ШЖ
&batch_normalization_23/batchnorm/add_1AddV2(batch_normalization_23/batchnorm/mul:z:0(batch_normalization_23/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџШy
activation_23/ReluRelu*batch_normalization_23/batchnorm/add_1:z:0*(
_output_shapes
:џџџџџџџџџШ*
T0s
dropout_6/IdentityIdentity activation_23/Relu:activations:0*
T0*(
_output_shapes
:џџџџџџџџџШЕ
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Ш

dense_13/MatMulMatMuldropout_6/Identity:output:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
В
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:
*
dtype0
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0h
dense_13/SoftmaxSoftmaxdense_13/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

IdentityIdentitydense_13/Softmax:softmax:07^batch_normalization_20/FusedBatchNormV3/ReadVariableOp9^batch_normalization_20/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_20/ReadVariableOp7^batch_normalization_21/FusedBatchNormV3/ReadVariableOp9^batch_normalization_21/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_21/ReadVariableOp7^batch_normalization_22/FusedBatchNormV3/ReadVariableOp9^batch_normalization_22/FusedBatchNormV3/ReadVariableOp_1&^batch_normalization_22/ReadVariableOp0^batch_normalization_23/batchnorm/ReadVariableOp2^batch_normalization_23/batchnorm/ReadVariableOp_12^batch_normalization_23/batchnorm/ReadVariableOp_2 ^conv2d_15/Conv2D/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ
"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::2p
6batch_normalization_22/FusedBatchNormV3/ReadVariableOp6batch_normalization_22/FusedBatchNormV3/ReadVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2N
%batch_normalization_21/ReadVariableOp%batch_normalization_21/ReadVariableOp2t
8batch_normalization_22/FusedBatchNormV3/ReadVariableOp_18batch_normalization_22/FusedBatchNormV3/ReadVariableOp_12@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2t
8batch_normalization_21/FusedBatchNormV3/ReadVariableOp_18batch_normalization_21/FusedBatchNormV3/ReadVariableOp_12N
%batch_normalization_22/ReadVariableOp%batch_normalization_22/ReadVariableOp2b
/batch_normalization_23/batchnorm/ReadVariableOp/batch_normalization_23/batchnorm/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2t
8batch_normalization_20/FusedBatchNormV3/ReadVariableOp_18batch_normalization_20/FusedBatchNormV3/ReadVariableOp_12B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2N
%batch_normalization_20/ReadVariableOp%batch_normalization_20/ReadVariableOp2f
1batch_normalization_23/batchnorm/ReadVariableOp_11batch_normalization_23/batchnorm/ReadVariableOp_12p
6batch_normalization_20/FusedBatchNormV3/ReadVariableOp6batch_normalization_20/FusedBatchNormV3/ReadVariableOp2f
1batch_normalization_23/batchnorm/ReadVariableOp_21batch_normalization_23/batchnorm/ReadVariableOp_22p
6batch_normalization_21/FusedBatchNormV3/ReadVariableOp6batch_normalization_21/FusedBatchNormV3/ReadVariableOp:	 :
 : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : 
О
E
)__inference_flatten_6_layer_call_fn_39112

inputs
identity
PartitionedCallPartitionedCallinputs*
Tin
2*(
_output_shapes
:џџџџџџџџџ *,
_gradient_op_typePartitionedCall-37893*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_37887*
Tout
2**
config_proto

CPU

GPU 2J 8a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :& "
 
_user_specified_nameinputs
Б
c
D__inference_dropout_6_layer_call_and_return_conditional_losses_39259

inputs
identityQ
dropout/rateConst*
_output_shapes
: *
valueB
 *>*
dtype0C
dropout/ShapeShapeinputs*
_output_shapes
:*
T0_
dropout/random_uniform/minConst*
dtype0*
_output_shapes
: *
valueB
 *    _
dropout/random_uniform/maxConst*
_output_shapes
: *
valueB
 *  ?*
dtype0
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*(
_output_shapes
:џџџџџџџџџШ*
T0*
dtype0
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
_output_shapes
: *
T0Ѓ
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџШ
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:џџџџџџџџџШR
dropout/sub/xConst*
dtype0*
_output_shapes
: *
valueB
 *  ?b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: 
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:џџџџџџџџџШb
dropout/mulMulinputsdropout/truediv:z:0*(
_output_shapes
:џџџџџџџџџШ*
T0p
dropout/CastCastdropout/GreaterEqual:z:0*

DstT0*(
_output_shapes
:џџџџџџџџџШ*

SrcT0
j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*(
_output_shapes
:џџџџџџџџџШ*
T0Z
IdentityIdentitydropout/mul_1:z:0*(
_output_shapes
:џџџџџџџџџШ*
T0"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџШ:& "
 
_user_specified_nameinputs
п
џ
6__inference_batch_normalization_20_layer_call_fn_38771

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallд
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*,
_gradient_op_typePartitionedCall-37165*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37164*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
а
Э
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38913

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::J
ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: Л
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 

d
H__inference_activation_22_layer_call_and_return_conditional_losses_39096

inputs
identityN
ReluReluinputs*/
_output_shapes
:џџџџџџџџџ *
T0b
IdentityIdentityRelu:activations:0*/
_output_shapes
:џџџџџџџџџ *
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :& "
 
_user_specified_nameinputs
а
Э
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37647

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
is_training( *
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0*
U0J
ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: Л
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs


(__inference_dense_12_layer_call_fn_39125

inputs"
statefulpartitionedcall_args_1
identityЂStatefulPartitionedCallЪ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-37913*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_37907*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:џџџџџџџџџШ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*(
_output_shapes
:џџџџџџџџџШ*
T0"
identityIdentity:output:0*+
_input_shapes
:џџџџџџџџџ :22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: 

Э
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37310

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Е
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
T0*
U0*
is_training( *
epsilon%o:J
ConstConst*
valueB
 *Єp}?*
dtype0*
_output_shapes
: Э
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_12 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 
н+
я
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37134

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: №
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
T0*
U0*
epsilon%o:L
Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpй
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:*
T0Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0О
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:Е
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ч
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : 

d
H__inference_activation_21_layer_call_and_return_conditional_losses_38936

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:џџџџџџџџџb
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs

b
D__inference_dropout_6_layer_call_and_return_conditional_losses_39264

inputs

identity_1O
IdentityIdentityinputs*(
_output_shapes
:џџџџџџџџџШ*
T0\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:џџџџџџџџџШ"!

identity_1Identity_1:output:0*'
_input_shapes
:џџџџџџџџџШ:& "
 
_user_specified_nameinputs
Г
с
!__inference__traced_restore_39603
file_prefix%
!assignvariableop_conv2d_15_kernel2
.assignvariableop_1_batch_normalization_20_beta9
5assignvariableop_2_batch_normalization_20_moving_mean=
9assignvariableop_3_batch_normalization_20_moving_variance'
#assignvariableop_4_conv2d_16_kernel2
.assignvariableop_5_batch_normalization_21_beta9
5assignvariableop_6_batch_normalization_21_moving_mean=
9assignvariableop_7_batch_normalization_21_moving_variance'
#assignvariableop_8_conv2d_17_kernel2
.assignvariableop_9_batch_normalization_22_beta:
6assignvariableop_10_batch_normalization_22_moving_mean>
:assignvariableop_11_batch_normalization_22_moving_variance'
#assignvariableop_12_dense_12_kernel3
/assignvariableop_13_batch_normalization_23_beta:
6assignvariableop_14_batch_normalization_23_moving_mean>
:assignvariableop_15_batch_normalization_23_moving_variance'
#assignvariableop_16_dense_13_kernel%
!assignvariableop_17_dense_13_bias*
&assignvariableop_18_training_adam_iter,
(assignvariableop_19_training_adam_beta_1,
(assignvariableop_20_training_adam_beta_2+
'assignvariableop_21_training_adam_decay3
/assignvariableop_22_training_adam_learning_rate
assignvariableop_23_total
assignvariableop_24_count8
4assignvariableop_25_training_adam_conv2d_15_kernel_mC
?assignvariableop_26_training_adam_batch_normalization_20_beta_m8
4assignvariableop_27_training_adam_conv2d_16_kernel_mC
?assignvariableop_28_training_adam_batch_normalization_21_beta_m8
4assignvariableop_29_training_adam_conv2d_17_kernel_mC
?assignvariableop_30_training_adam_batch_normalization_22_beta_m7
3assignvariableop_31_training_adam_dense_12_kernel_mC
?assignvariableop_32_training_adam_batch_normalization_23_beta_m7
3assignvariableop_33_training_adam_dense_13_kernel_m5
1assignvariableop_34_training_adam_dense_13_bias_m8
4assignvariableop_35_training_adam_conv2d_15_kernel_vC
?assignvariableop_36_training_adam_batch_normalization_20_beta_v8
4assignvariableop_37_training_adam_conv2d_16_kernel_vC
?assignvariableop_38_training_adam_batch_normalization_21_beta_v8
4assignvariableop_39_training_adam_conv2d_17_kernel_vC
?assignvariableop_40_training_adam_batch_normalization_22_beta_v7
3assignvariableop_41_training_adam_dense_12_kernel_vC
?assignvariableop_42_training_adam_batch_normalization_23_beta_v7
3assignvariableop_43_training_adam_dense_13_kernel_v5
1assignvariableop_44_training_adam_dense_13_bias_v
identity_46ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1к
RestoreV2/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:-*
valueіBѓ-B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-1/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-1/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-3/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-3/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-5/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-5/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-6/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-7/beta/.ATTRIBUTES/VARIABLE_VALUEB;layer_with_weights-7/moving_mean/.ATTRIBUTES/VARIABLE_VALUEB?layer_with_weights-7/moving_variance/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-8/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-8/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-3/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-5/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-6/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-7/beta/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-8/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-8/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEЪ
RestoreV2/shape_and_slicesConst"/device:CPU:0*
dtype0*
_output_shapes
:-*m
valuedBb-B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*Ъ
_output_shapesЗ
Д:::::::::::::::::::::::::::::::::::::::::::::*;
dtypes1
/2-	L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:}
AssignVariableOpAssignVariableOp!assignvariableop_conv2d_15_kernelIdentity:output:0*
_output_shapes
 *
dtype0N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp.assignvariableop_1_batch_normalization_20_betaIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0
AssignVariableOp_2AssignVariableOp5assignvariableop_2_batch_normalization_20_moving_meanIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOp9assignvariableop_3_batch_normalization_20_moving_varianceIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
_output_shapes
:*
T0
AssignVariableOp_4AssignVariableOp#assignvariableop_4_conv2d_16_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOp.assignvariableop_5_batch_normalization_21_betaIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0
AssignVariableOp_6AssignVariableOp5assignvariableop_6_batch_normalization_21_moving_meanIdentity_6:output:0*
_output_shapes
 *
dtype0N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:
AssignVariableOp_7AssignVariableOp9assignvariableop_7_batch_normalization_21_moving_varianceIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0
AssignVariableOp_8AssignVariableOp#assignvariableop_8_conv2d_17_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:
AssignVariableOp_9AssignVariableOp.assignvariableop_9_batch_normalization_22_betaIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:
AssignVariableOp_10AssignVariableOp6assignvariableop_10_batch_normalization_22_moving_meanIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp:assignvariableop_11_batch_normalization_22_moving_varianceIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
_output_shapes
:*
T0
AssignVariableOp_12AssignVariableOp#assignvariableop_12_dense_12_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp/assignvariableop_13_batch_normalization_23_betaIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:
AssignVariableOp_14AssignVariableOp6assignvariableop_14_batch_normalization_23_moving_meanIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0
AssignVariableOp_15AssignVariableOp:assignvariableop_15_batch_normalization_23_moving_varianceIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0
AssignVariableOp_16AssignVariableOp#assignvariableop_16_dense_13_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp!assignvariableop_17_dense_13_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
_output_shapes
:*
T0	
AssignVariableOp_18AssignVariableOp&assignvariableop_18_training_adam_iterIdentity_18:output:0*
dtype0	*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp(assignvariableop_19_training_adam_beta_1Identity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:
AssignVariableOp_20AssignVariableOp(assignvariableop_20_training_adam_beta_2Identity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp'assignvariableop_21_training_adam_decayIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0
AssignVariableOp_22AssignVariableOp/assignvariableop_22_training_adam_learning_rateIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:{
AssignVariableOp_23AssignVariableOpassignvariableop_23_totalIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:{
AssignVariableOp_24AssignVariableOpassignvariableop_24_countIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp4assignvariableop_25_training_adam_conv2d_15_kernel_mIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:Ё
AssignVariableOp_26AssignVariableOp?assignvariableop_26_training_adam_batch_normalization_20_beta_mIdentity_26:output:0*
_output_shapes
 *
dtype0P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp4assignvariableop_27_training_adam_conv2d_16_kernel_mIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:Ё
AssignVariableOp_28AssignVariableOp?assignvariableop_28_training_adam_batch_normalization_21_beta_mIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0
AssignVariableOp_29AssignVariableOp4assignvariableop_29_training_adam_conv2d_17_kernel_mIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0Ё
AssignVariableOp_30AssignVariableOp?assignvariableop_30_training_adam_batch_normalization_22_beta_mIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
_output_shapes
:*
T0
AssignVariableOp_31AssignVariableOp3assignvariableop_31_training_adam_dense_12_kernel_mIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
_output_shapes
:*
T0Ё
AssignVariableOp_32AssignVariableOp?assignvariableop_32_training_adam_batch_normalization_23_beta_mIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp3assignvariableop_33_training_adam_dense_13_kernel_mIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp1assignvariableop_34_training_adam_dense_13_bias_mIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp4assignvariableop_35_training_adam_conv2d_15_kernel_vIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:Ё
AssignVariableOp_36AssignVariableOp?assignvariableop_36_training_adam_batch_normalization_20_beta_vIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:
AssignVariableOp_37AssignVariableOp4assignvariableop_37_training_adam_conv2d_16_kernel_vIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:Ё
AssignVariableOp_38AssignVariableOp?assignvariableop_38_training_adam_batch_normalization_21_beta_vIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:
AssignVariableOp_39AssignVariableOp4assignvariableop_39_training_adam_conv2d_17_kernel_vIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:Ё
AssignVariableOp_40AssignVariableOp?assignvariableop_40_training_adam_batch_normalization_22_beta_vIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:
AssignVariableOp_41AssignVariableOp3assignvariableop_41_training_adam_dense_12_kernel_vIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T0Ё
AssignVariableOp_42AssignVariableOp?assignvariableop_42_training_adam_batch_normalization_23_beta_vIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:
AssignVariableOp_43AssignVariableOp3assignvariableop_43_training_adam_dense_13_kernel_vIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
_output_shapes
:*
T0
AssignVariableOp_44AssignVariableOp1assignvariableop_44_training_adam_dense_13_bias_vIdentity_44:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 ­
Identity_45Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0К
Identity_46IdentityIdentity_45:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_46Identity_46:output:0*Ы
_input_shapesЙ
Ж: :::::::::::::::::::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112
RestoreV2_1RestoreV2_12*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_39: : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : 
ћЄ
Є
G__inference_sequential_6_layer_call_and_return_conditional_losses_38484

inputs,
(conv2d_15_conv2d_readvariableop_resource 
batch_normalization_20_scale2
.batch_normalization_20_readvariableop_resourceG
Cbatch_normalization_20_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_20_assignmovingavg_1_read_readvariableop_resource,
(conv2d_16_conv2d_readvariableop_resource 
batch_normalization_21_scale2
.batch_normalization_21_readvariableop_resourceG
Cbatch_normalization_21_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_21_assignmovingavg_1_read_readvariableop_resource,
(conv2d_17_conv2d_readvariableop_resource 
batch_normalization_22_scale2
.batch_normalization_22_readvariableop_resourceG
Cbatch_normalization_22_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_22_assignmovingavg_1_read_readvariableop_resource+
'dense_12_matmul_readvariableop_resourceG
Cbatch_normalization_23_assignmovingavg_read_readvariableop_resourceI
Ebatch_normalization_23_assignmovingavg_1_read_readvariableop_resource<
8batch_normalization_23_batchnorm_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource
identityЂ:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpЂ:batch_normalization_20/AssignMovingAvg/Read/ReadVariableOpЂ5batch_normalization_20/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpЂ<batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOpЂ7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpЂ%batch_normalization_20/ReadVariableOpЂ:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpЂ:batch_normalization_21/AssignMovingAvg/Read/ReadVariableOpЂ5batch_normalization_21/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpЂ<batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOpЂ7batch_normalization_21/AssignMovingAvg_1/ReadVariableOpЂ%batch_normalization_21/ReadVariableOpЂ:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpЂ:batch_normalization_22/AssignMovingAvg/Read/ReadVariableOpЂ5batch_normalization_22/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOpЂ<batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOpЂ7batch_normalization_22/AssignMovingAvg_1/ReadVariableOpЂ%batch_normalization_22/ReadVariableOpЂ:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpЂ:batch_normalization_23/AssignMovingAvg/Read/ReadVariableOpЂ5batch_normalization_23/AssignMovingAvg/ReadVariableOpЂ<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpЂ<batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOpЂ7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpЂ/batch_normalization_23/batchnorm/ReadVariableOpЂconv2d_15/Conv2D/ReadVariableOpЂconv2d_16/Conv2D/ReadVariableOpЂconv2d_17/Conv2D/ReadVariableOpЂdense_12/MatMul/ReadVariableOpЂdense_13/BiasAdd/ReadVariableOpЂdense_13/MatMul/ReadVariableOpО
conv2d_15/Conv2D/ReadVariableOpReadVariableOp(conv2d_15_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:­
conv2d_15/Conv2DConv2Dinputs'conv2d_15/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEО
%batch_normalization_20/ReadVariableOpReadVariableOp.batch_normalization_20_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:_
batch_normalization_20/ConstConst*
valueB *
dtype0*
_output_shapes
: a
batch_normalization_20/Const_1Const*
_output_shapes
: *
valueB *
dtype0ф
'batch_normalization_20/FusedBatchNormV3FusedBatchNormV3conv2d_15/Conv2D:output:0batch_normalization_20_scale-batch_normalization_20/ReadVariableOp:value:0%batch_normalization_20/Const:output:0'batch_normalization_20/Const_1:output:0*
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0*
U0c
batch_normalization_20/Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: ш
:batch_normalization_20/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_20_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Є
/batch_normalization_20/AssignMovingAvg/IdentityIdentityBbatch_normalization_20/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ю
,batch_normalization_20/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*M
_classC
A?loc:@batch_normalization_20/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: Џ
*batch_normalization_20/AssignMovingAvg/subSub5batch_normalization_20/AssignMovingAvg/sub/x:output:0'batch_normalization_20/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_20/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:  
5batch_normalization_20/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_20_assignmovingavg_read_readvariableop_resource;^batch_normalization_20/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ъ
,batch_normalization_20/AssignMovingAvg/sub_1Sub=batch_normalization_20/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_20/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_20/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:*
T0Е
*batch_normalization_20/AssignMovingAvg/mulMul0batch_normalization_20/AssignMovingAvg/sub_1:z:0.batch_normalization_20/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_20/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:*
T0
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_20_assignmovingavg_read_readvariableop_resource.batch_normalization_20/AssignMovingAvg/mul:z:06^batch_normalization_20/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_20/AssignMovingAvg/Read/ReadVariableOpь
<batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_20_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ј
1batch_normalization_20/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:ђ
.batch_normalization_20/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  ?*O
_classE
CAloc:@batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0Е
,batch_normalization_20/AssignMovingAvg_1/subSub7batch_normalization_20/AssignMovingAvg_1/sub/x:output:0'batch_normalization_20/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: І
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_20_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:д
.batch_normalization_20/AssignMovingAvg_1/sub_1Sub?batch_normalization_20/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_20/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:Н
,batch_normalization_20/AssignMovingAvg_1/mulMul2batch_normalization_20/AssignMovingAvg_1/sub_1:z:00batch_normalization_20/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*O
_classE
CAloc:@batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOpЈ
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_20_assignmovingavg_1_read_readvariableop_resource0batch_normalization_20/AssignMovingAvg_1/mul:z:08^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 
activation_20/ReluRelu+batch_normalization_20/FusedBatchNormV3:y:0*/
_output_shapes
:џџџџџџџџџ*
T0О
conv2d_16/Conv2D/ReadVariableOpReadVariableOp(conv2d_16_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:Ч
conv2d_16/Conv2DConv2D activation_20/Relu:activations:0'conv2d_16/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:џџџџџџџџџ*
T0*
strides
О
%batch_normalization_21/ReadVariableOpReadVariableOp.batch_normalization_21_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:_
batch_normalization_21/ConstConst*
dtype0*
_output_shapes
: *
valueB a
batch_normalization_21/Const_1Const*
valueB *
dtype0*
_output_shapes
: ф
'batch_normalization_21/FusedBatchNormV3FusedBatchNormV3conv2d_16/Conv2D:output:0batch_normalization_21_scale-batch_normalization_21/ReadVariableOp:value:0%batch_normalization_21/Const:output:0'batch_normalization_21/Const_1:output:0*
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0*
U0c
batch_normalization_21/Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: ш
:batch_normalization_21/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_21_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Є
/batch_normalization_21/AssignMovingAvg/IdentityIdentityBbatch_normalization_21/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0ю
,batch_normalization_21/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*M
_classC
A?loc:@batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: Џ
*batch_normalization_21/AssignMovingAvg/subSub5batch_normalization_21/AssignMovingAvg/sub/x:output:0'batch_normalization_21/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*M
_classC
A?loc:@batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp 
5batch_normalization_21/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_21_assignmovingavg_read_readvariableop_resource;^batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ъ
,batch_normalization_21/AssignMovingAvg/sub_1Sub=batch_normalization_21/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_21/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Е
*batch_normalization_21/AssignMovingAvg/mulMul0batch_normalization_21/AssignMovingAvg/sub_1:z:0.batch_normalization_21/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*M
_classC
A?loc:@batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_21_assignmovingavg_read_readvariableop_resource.batch_normalization_21/AssignMovingAvg/mul:z:06^batch_normalization_21/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ь
<batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_21_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ј
1batch_normalization_21/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0ђ
.batch_normalization_21/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *  ?*O
_classE
CAloc:@batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOpЕ
,batch_normalization_21/AssignMovingAvg_1/subSub7batch_normalization_21/AssignMovingAvg_1/sub/x:output:0'batch_normalization_21/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: І
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_21_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:д
.batch_normalization_21/AssignMovingAvg_1/sub_1Sub?batch_normalization_21/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_21/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:Н
,batch_normalization_21/AssignMovingAvg_1/mulMul2batch_normalization_21/AssignMovingAvg_1/sub_1:z:00batch_normalization_21/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*O
_classE
CAloc:@batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOpЈ
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_21_assignmovingavg_1_read_readvariableop_resource0batch_normalization_21/AssignMovingAvg_1/mul:z:08^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 
activation_21/ReluRelu+batch_normalization_21/FusedBatchNormV3:y:0*
T0*/
_output_shapes
:џџџџџџџџџО
conv2d_17/Conv2D/ReadVariableOpReadVariableOp(conv2d_17_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ч
conv2d_17/Conv2DConv2D activation_21/Relu:activations:0'conv2d_17/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ *
T0О
%batch_normalization_22/ReadVariableOpReadVariableOp.batch_normalization_22_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: _
batch_normalization_22/ConstConst*
valueB *
dtype0*
_output_shapes
: a
batch_normalization_22/Const_1Const*
_output_shapes
: *
valueB *
dtype0ф
'batch_normalization_22/FusedBatchNormV3FusedBatchNormV3conv2d_17/Conv2D:output:0batch_normalization_22_scale-batch_normalization_22/ReadVariableOp:value:0%batch_normalization_22/Const:output:0'batch_normalization_22/Const_1:output:0*
U0*
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
T0c
batch_normalization_22/Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: ш
:batch_normalization_22/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_22_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Є
/batch_normalization_22/AssignMovingAvg/IdentityIdentityBbatch_normalization_22/AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: ю
,batch_normalization_22/AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*M
_classC
A?loc:@batch_normalization_22/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: Џ
*batch_normalization_22/AssignMovingAvg/subSub5batch_normalization_22/AssignMovingAvg/sub/x:output:0'batch_normalization_22/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_22/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:  
5batch_normalization_22/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_22_assignmovingavg_read_readvariableop_resource;^batch_normalization_22/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ъ
,batch_normalization_22/AssignMovingAvg/sub_1Sub=batch_normalization_22/AssignMovingAvg/ReadVariableOp:value:04batch_normalization_22/FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_22/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: *
T0Е
*batch_normalization_22/AssignMovingAvg/mulMul0batch_normalization_22/AssignMovingAvg/sub_1:z:0.batch_normalization_22/AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*M
_classC
A?loc:@batch_normalization_22/AssignMovingAvg/Read/ReadVariableOp
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_22_assignmovingavg_read_readvariableop_resource.batch_normalization_22/AssignMovingAvg/mul:z:06^batch_normalization_22/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*M
_classC
A?loc:@batch_normalization_22/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 ь
<batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_22_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Ј
1batch_normalization_22/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0ђ
.batch_normalization_22/AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  ?*O
_classE
CAloc:@batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0Е
,batch_normalization_22/AssignMovingAvg_1/subSub7batch_normalization_22/AssignMovingAvg_1/sub/x:output:0'batch_normalization_22/Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: І
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_22_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: д
.batch_normalization_22/AssignMovingAvg_1/sub_1Sub?batch_normalization_22/AssignMovingAvg_1/ReadVariableOp:value:08batch_normalization_22/FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: Н
,batch_normalization_22/AssignMovingAvg_1/mulMul2batch_normalization_22/AssignMovingAvg_1/sub_1:z:00batch_normalization_22/AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: Ј
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_22_assignmovingavg_1_read_readvariableop_resource0batch_normalization_22/AssignMovingAvg_1/mul:z:08^batch_normalization_22/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *O
_classE
CAloc:@batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp
activation_22/ReluRelu+batch_normalization_22/FusedBatchNormV3:y:0*/
_output_shapes
:џџџџџџџџџ *
T0h
flatten_6/Reshape/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:
flatten_6/ReshapeReshape activation_22/Relu:activations:0 flatten_6/Reshape/shape:output:0*(
_output_shapes
:џџџџџџџџџ *
T0Ж
dense_12/MatMul/ReadVariableOpReadVariableOp'dense_12_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0* 
_output_shapes
:
 Ш
dense_12/MatMulMatMulflatten_6/Reshape:output:0&dense_12/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:џџџџџџџџџШ
5batch_normalization_23/moments/mean/reduction_indicesConst*
_output_shapes
:*
valueB: *
dtype0С
#batch_normalization_23/moments/meanMeandense_12/MatMul:product:0>batch_normalization_23/moments/mean/reduction_indices:output:0*
_output_shapes
:	Ш*
	keep_dims(*
T0
+batch_normalization_23/moments/StopGradientStopGradient,batch_normalization_23/moments/mean:output:0*
_output_shapes
:	Ш*
T0Щ
0batch_normalization_23/moments/SquaredDifferenceSquaredDifferencedense_12/MatMul:product:04batch_normalization_23/moments/StopGradient:output:0*(
_output_shapes
:џџџџџџџџџШ*
T0
9batch_normalization_23/moments/variance/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB: ф
'batch_normalization_23/moments/varianceMean4batch_normalization_23/moments/SquaredDifference:z:0Bbatch_normalization_23/moments/variance/reduction_indices:output:0*
_output_shapes
:	Ш*
	keep_dims(*
T0
&batch_normalization_23/moments/SqueezeSqueeze,batch_normalization_23/moments/mean:output:0*
T0*
_output_shapes	
:Ш*
squeeze_dims
 Ђ
(batch_normalization_23/moments/Squeeze_1Squeeze0batch_normalization_23/moments/variance:output:0*
_output_shapes	
:Ш*
squeeze_dims
 *
T0щ
:batch_normalization_23/AssignMovingAvg/Read/ReadVariableOpReadVariableOpCbatch_normalization_23_assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ШЅ
/batch_normalization_23/AssignMovingAvg/IdentityIdentityBbatch_normalization_23/AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes	
:Ш*
T0ю
,batch_normalization_23/AssignMovingAvg/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *
з#<*M
_classC
A?loc:@batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: Ё
5batch_normalization_23/AssignMovingAvg/ReadVariableOpReadVariableOpCbatch_normalization_23_assignmovingavg_read_readvariableop_resource;^batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ШФ
*batch_normalization_23/AssignMovingAvg/subSub=batch_normalization_23/AssignMovingAvg/ReadVariableOp:value:0/batch_normalization_23/moments/Squeeze:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:ШЛ
*batch_normalization_23/AssignMovingAvg/mulMul.batch_normalization_23/AssignMovingAvg/sub:z:05batch_normalization_23/AssignMovingAvg/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*M
_classC
A?loc:@batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp*
_output_shapes	
:Ш
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOpAssignSubVariableOpCbatch_normalization_23_assignmovingavg_read_readvariableop_resource.batch_normalization_23/AssignMovingAvg/mul:z:06^batch_normalization_23/AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *M
_classC
A?loc:@batch_normalization_23/AssignMovingAvg/Read/ReadVariableOpэ
<batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOpReadVariableOpEbatch_normalization_23_assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ШЉ
1batch_normalization_23/AssignMovingAvg_1/IdentityIdentityDbatch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes	
:Шђ
.batch_normalization_23/AssignMovingAvg_1/decayConst",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: *
valueB
 *
з#<*O
_classE
CAloc:@batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOpЇ
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOpReadVariableOpEbatch_normalization_23_assignmovingavg_1_read_readvariableop_resource=^batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ШЬ
,batch_normalization_23/AssignMovingAvg_1/subSub?batch_normalization_23/AssignMovingAvg_1/ReadVariableOp:value:01batch_normalization_23/moments/Squeeze_1:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ШУ
,batch_normalization_23/AssignMovingAvg_1/mulMul0batch_normalization_23/AssignMovingAvg_1/sub:z:07batch_normalization_23/AssignMovingAvg_1/decay:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*O
_classE
CAloc:@batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes	
:ШЈ
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOpEbatch_normalization_23_assignmovingavg_1_read_readvariableop_resource0batch_normalization_23/AssignMovingAvg_1/mul:z:08^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*O
_classE
CAloc:@batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 k
&batch_normalization_23/batchnorm/add/yConst*
valueB
 *o:*
dtype0*
_output_shapes
: З
$batch_normalization_23/batchnorm/addAddV21batch_normalization_23/moments/Squeeze_1:output:0/batch_normalization_23/batchnorm/add/y:output:0*
T0*
_output_shapes	
:Ш
&batch_normalization_23/batchnorm/RsqrtRsqrt(batch_normalization_23/batchnorm/add:z:0*
_output_shapes	
:Ш*
T0Ѕ
$batch_normalization_23/batchnorm/mulMuldense_12/MatMul:product:0*batch_normalization_23/batchnorm/Rsqrt:y:0*
T0*(
_output_shapes
:џџџџџџџџџША
&batch_normalization_23/batchnorm/mul_1Mul/batch_normalization_23/moments/Squeeze:output:0*batch_normalization_23/batchnorm/Rsqrt:y:0*
T0*
_output_shapes	
:Шг
/batch_normalization_23/batchnorm/ReadVariableOpReadVariableOp8batch_normalization_23_batchnorm_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ШЖ
$batch_normalization_23/batchnorm/subSub7batch_normalization_23/batchnorm/ReadVariableOp:value:0*batch_normalization_23/batchnorm/mul_1:z:0*
T0*
_output_shapes	
:ШЖ
&batch_normalization_23/batchnorm/add_1AddV2(batch_normalization_23/batchnorm/mul:z:0(batch_normalization_23/batchnorm/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџШy
activation_23/ReluRelu*batch_normalization_23/batchnorm/add_1:z:0*
T0*(
_output_shapes
:џџџџџџџџџШ[
dropout_6/dropout/rateConst*
valueB
 *>*
dtype0*
_output_shapes
: g
dropout_6/dropout/ShapeShape activation_23/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_6/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_6/dropout/random_uniform/maxConst*
valueB
 *  ?*
dtype0*
_output_shapes
: Ё
.dropout_6/dropout/random_uniform/RandomUniformRandomUniform dropout_6/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:џџџџџџџџџШЊ
$dropout_6/dropout/random_uniform/subSub-dropout_6/dropout/random_uniform/max:output:0-dropout_6/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: С
$dropout_6/dropout/random_uniform/mulMul7dropout_6/dropout/random_uniform/RandomUniform:output:0(dropout_6/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:џџџџџџџџџШГ
 dropout_6/dropout/random_uniformAdd(dropout_6/dropout/random_uniform/mul:z:0-dropout_6/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:џџџџџџџџџШ\
dropout_6/dropout/sub/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_6/dropout/subSub dropout_6/dropout/sub/x:output:0dropout_6/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_6/dropout/truediv/xConst*
valueB
 *  ?*
dtype0*
_output_shapes
: 
dropout_6/dropout/truedivRealDiv$dropout_6/dropout/truediv/x:output:0dropout_6/dropout/sub:z:0*
T0*
_output_shapes
: Ј
dropout_6/dropout/GreaterEqualGreaterEqual$dropout_6/dropout/random_uniform:z:0dropout_6/dropout/rate:output:0*(
_output_shapes
:џџџџџџџџџШ*
T0
dropout_6/dropout/mulMul activation_23/Relu:activations:0dropout_6/dropout/truediv:z:0*
T0*(
_output_shapes
:џџџџџџџџџШ
dropout_6/dropout/CastCast"dropout_6/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:џџџџџџџџџШ
dropout_6/dropout/mul_1Muldropout_6/dropout/mul:z:0dropout_6/dropout/Cast:y:0*
T0*(
_output_shapes
:џџџџџџџџџШЕ
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:	Ш

dense_13/MatMulMatMuldropout_6/dropout/mul_1:z:0&dense_13/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0В
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:

dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ
*
T0h
dense_13/SoftmaxSoftmaxdense_13/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ
*
T0ў
IdentityIdentitydense_13/Softmax:softmax:0;^batch_normalization_20/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_20/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_20/AssignMovingAvg/ReadVariableOp=^batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_20/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_20/ReadVariableOp;^batch_normalization_21/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_21/AssignMovingAvg/ReadVariableOp=^batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_21/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_21/ReadVariableOp;^batch_normalization_22/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_22/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_22/AssignMovingAvg/ReadVariableOp=^batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_22/AssignMovingAvg_1/ReadVariableOp&^batch_normalization_22/ReadVariableOp;^batch_normalization_23/AssignMovingAvg/AssignSubVariableOp;^batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp6^batch_normalization_23/AssignMovingAvg/ReadVariableOp=^batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp=^batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp8^batch_normalization_23/AssignMovingAvg_1/ReadVariableOp0^batch_normalization_23/batchnorm/ReadVariableOp ^conv2d_15/Conv2D/ReadVariableOp ^conv2d_16/Conv2D/ReadVariableOp ^conv2d_17/Conv2D/ReadVariableOp^dense_12/MatMul/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::2x
:batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_23/AssignMovingAvg/Read/ReadVariableOp2|
<batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_20/AssignMovingAvg_1/Read/ReadVariableOp2x
:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp:batch_normalization_20/AssignMovingAvg/AssignSubVariableOp2r
7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp7batch_normalization_20/AssignMovingAvg_1/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2r
7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp7batch_normalization_21/AssignMovingAvg_1/ReadVariableOp2|
<batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_21/AssignMovingAvg_1/Read/ReadVariableOp2n
5batch_normalization_21/AssignMovingAvg/ReadVariableOp5batch_normalization_21/AssignMovingAvg/ReadVariableOp2r
7batch_normalization_22/AssignMovingAvg_1/ReadVariableOp7batch_normalization_22/AssignMovingAvg_1/ReadVariableOp2x
:batch_normalization_22/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_22/AssignMovingAvg/Read/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2r
7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp7batch_normalization_23/AssignMovingAvg_1/ReadVariableOp2B
conv2d_15/Conv2D/ReadVariableOpconv2d_15/Conv2D/ReadVariableOp2|
<batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_22/AssignMovingAvg_1/Read/ReadVariableOp2x
:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp:batch_normalization_23/AssignMovingAvg/AssignSubVariableOp2N
%batch_normalization_20/ReadVariableOp%batch_normalization_20/ReadVariableOp2|
<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_20/AssignMovingAvg_1/AssignSubVariableOp2n
5batch_normalization_22/AssignMovingAvg/ReadVariableOp5batch_normalization_22/AssignMovingAvg/ReadVariableOp2B
conv2d_16/Conv2D/ReadVariableOpconv2d_16/Conv2D/ReadVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp<batch_normalization_23/AssignMovingAvg_1/Read/ReadVariableOp2|
<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_21/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_21/AssignMovingAvg/Read/ReadVariableOp2N
%batch_normalization_21/ReadVariableOp%batch_normalization_21/ReadVariableOp2x
:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp:batch_normalization_22/AssignMovingAvg/AssignSubVariableOp2n
5batch_normalization_23/AssignMovingAvg/ReadVariableOp5batch_normalization_23/AssignMovingAvg/ReadVariableOp2B
conv2d_17/Conv2D/ReadVariableOpconv2d_17/Conv2D/ReadVariableOp2|
<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_22/AssignMovingAvg_1/AssignSubVariableOp2x
:batch_normalization_20/AssignMovingAvg/Read/ReadVariableOp:batch_normalization_20/AssignMovingAvg/Read/ReadVariableOp2N
%batch_normalization_22/ReadVariableOp%batch_normalization_22/ReadVariableOp2|
<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp<batch_normalization_23/AssignMovingAvg_1/AssignSubVariableOp2b
/batch_normalization_23/batchnorm/ReadVariableOp/batch_normalization_23/batchnorm/ReadVariableOp2x
:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp:batch_normalization_21/AssignMovingAvg/AssignSubVariableOp2@
dense_12/MatMul/ReadVariableOpdense_12/MatMul/ReadVariableOp2n
5batch_normalization_20/AssignMovingAvg/ReadVariableOp5batch_normalization_20/AssignMovingAvg/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : 
Љ
џ
6__inference_batch_normalization_22_layer_call_fn_39014

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4*Z
fURS
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37819*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ *
Tin	
2*,
_gradient_op_typePartitionedCall-37840
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ : :::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs: : 
Ь

D__inference_conv2d_17_layer_call_and_return_conditional_losses_37326

inputs"
conv2d_readvariableop_resource
identityЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
: Ћ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ *
T0*
strides
*
paddingSAME
IdentityIdentityConv2D:output:0^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ "
identityIdentity:output:0*D
_input_shapes3
1:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: 
јJ
т
G__inference_sequential_6_layer_call_and_return_conditional_losses_38187

inputs,
(conv2d_15_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_19
5batch_normalization_20_statefulpartitionedcall_args_29
5batch_normalization_20_statefulpartitionedcall_args_39
5batch_normalization_20_statefulpartitionedcall_args_4,
(conv2d_16_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_19
5batch_normalization_21_statefulpartitionedcall_args_29
5batch_normalization_21_statefulpartitionedcall_args_39
5batch_normalization_21_statefulpartitionedcall_args_4,
(conv2d_17_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_19
5batch_normalization_22_statefulpartitionedcall_args_29
5batch_normalization_22_statefulpartitionedcall_args_39
5batch_normalization_22_statefulpartitionedcall_args_4+
'dense_12_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_19
5batch_normalization_23_statefulpartitionedcall_args_29
5batch_normalization_23_statefulpartitionedcall_args_3+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2
identityЂ.batch_normalization_20/StatefulPartitionedCallЂ.batch_normalization_21/StatefulPartitionedCallЂ.batch_normalization_22/StatefulPartitionedCallЂ.batch_normalization_23/StatefulPartitionedCallЂ!conv2d_15/StatefulPartitionedCallЂ!conv2d_16/StatefulPartitionedCallЂ!conv2d_17/StatefulPartitionedCallЂ dense_12/StatefulPartitionedCallЂ dense_13/StatefulPartitionedCallц
!conv2d_15/StatefulPartitionedCallStatefulPartitionedCallinputs(conv2d_15_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-37040*M
fHRF
D__inference_conv2d_15_layer_call_and_return_conditional_losses_37034*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin
2й
.batch_normalization_20/StatefulPartitionedCallStatefulPartitionedCall*conv2d_15/StatefulPartitionedCall:output:05batch_normalization_20_statefulpartitionedcall_args_15batch_normalization_20_statefulpartitionedcall_args_25batch_normalization_20_statefulpartitionedcall_args_35batch_normalization_20_statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin	
2*,
_gradient_op_typePartitionedCall-37660*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37647*
Tout
2ф
activation_20/PartitionedCallPartitionedCall7batch_normalization_20/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37684*Q
fLRJ
H__inference_activation_20_layer_call_and_return_conditional_losses_37678*
Tout
2**
config_proto

CPU

GPU 2J 8
!conv2d_16/StatefulPartitionedCallStatefulPartitionedCall&activation_20/PartitionedCall:output:0(conv2d_16_statefulpartitionedcall_args_1*,
_gradient_op_typePartitionedCall-37186*M
fHRF
D__inference_conv2d_16_layer_call_and_return_conditional_losses_37180*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin
2й
.batch_normalization_21/StatefulPartitionedCallStatefulPartitionedCall*conv2d_16/StatefulPartitionedCall:output:05batch_normalization_21_statefulpartitionedcall_args_15batch_normalization_21_statefulpartitionedcall_args_25batch_normalization_21_statefulpartitionedcall_args_35batch_normalization_21_statefulpartitionedcall_args_4*Z
fURS
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37742*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37755ф
activation_21/PartitionedCallPartitionedCall7batch_normalization_21/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37779*Q
fLRJ
H__inference_activation_21_layer_call_and_return_conditional_losses_37773*
Tout
2
!conv2d_17/StatefulPartitionedCallStatefulPartitionedCall&activation_21/PartitionedCall:output:0(conv2d_17_statefulpartitionedcall_args_1*M
fHRF
D__inference_conv2d_17_layer_call_and_return_conditional_losses_37326*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ *,
_gradient_op_typePartitionedCall-37332й
.batch_normalization_22/StatefulPartitionedCallStatefulPartitionedCall*conv2d_17/StatefulPartitionedCall:output:05batch_normalization_22_statefulpartitionedcall_args_15batch_normalization_22_statefulpartitionedcall_args_25batch_normalization_22_statefulpartitionedcall_args_35batch_normalization_22_statefulpartitionedcall_args_4*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:џџџџџџџџџ *,
_gradient_op_typePartitionedCall-37850*Z
fURS
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37837ф
activation_22/PartitionedCallPartitionedCall7batch_normalization_22/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ *
Tin
2*,
_gradient_op_typePartitionedCall-37874*Q
fLRJ
H__inference_activation_22_layer_call_and_return_conditional_losses_37868*
Tout
2Ф
flatten_6/PartitionedCallPartitionedCall&activation_22/PartitionedCall:output:0*(
_output_shapes
:џџџџџџџџџ *
Tin
2*,
_gradient_op_typePartitionedCall-37893*M
fHRF
D__inference_flatten_6_layer_call_and_return_conditional_losses_37887*
Tout
2**
config_proto

CPU

GPU 2J 8ј
 dense_12/StatefulPartitionedCallStatefulPartitionedCall"flatten_6/PartitionedCall:output:0'dense_12_statefulpartitionedcall_args_1**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:џџџџџџџџџШ*
Tin
2*,
_gradient_op_typePartitionedCall-37913*L
fGRE
C__inference_dense_12_layer_call_and_return_conditional_losses_37907*
Tout
2
.batch_normalization_23/StatefulPartitionedCallStatefulPartitionedCall)dense_12/StatefulPartitionedCall:output:05batch_normalization_23_statefulpartitionedcall_args_15batch_normalization_23_statefulpartitionedcall_args_25batch_normalization_23_statefulpartitionedcall_args_3**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37586*Z
fURS
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_37585*
Tout
2н
activation_23/PartitionedCallPartitionedCall7batch_normalization_23/StatefulPartitionedCall:output:0*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37953*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_37947*
Tout
2**
config_proto

CPU

GPU 2J 8Ф
dropout_6/PartitionedCallPartitionedCall&activation_23/PartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37999*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_37987*
Tout
2Ё
 dense_13/StatefulPartitionedCallStatefulPartitionedCall"dropout_6/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-38021*L
fGRE
C__inference_dense_13_layer_call_and_return_conditional_losses_38015*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:џџџџџџџџџ
*
Tin
2ч
IdentityIdentity)dense_13/StatefulPartitionedCall:output:0/^batch_normalization_20/StatefulPartitionedCall/^batch_normalization_21/StatefulPartitionedCall/^batch_normalization_22/StatefulPartitionedCall/^batch_normalization_23/StatefulPartitionedCall"^conv2d_15/StatefulPartitionedCall"^conv2d_16/StatefulPartitionedCall"^conv2d_17/StatefulPartitionedCall!^dense_12/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::2D
 dense_12/StatefulPartitionedCall dense_12/StatefulPartitionedCall2`
.batch_normalization_20/StatefulPartitionedCall.batch_normalization_20/StatefulPartitionedCall2F
!conv2d_15/StatefulPartitionedCall!conv2d_15/StatefulPartitionedCall2F
!conv2d_16/StatefulPartitionedCall!conv2d_16/StatefulPartitionedCall2`
.batch_normalization_21/StatefulPartitionedCall.batch_normalization_21/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2F
!conv2d_17/StatefulPartitionedCall!conv2d_17/StatefulPartitionedCall2`
.batch_normalization_22/StatefulPartitionedCall.batch_normalization_22/StatefulPartitionedCall2`
.batch_normalization_23/StatefulPartitionedCall.batch_normalization_23/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : 
ж	
м
C__inference_dense_13_layer_call_and_return_conditional_losses_38015

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЃ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:	Ш
*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ

IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*/
_input_shapes
:џџџџџџџџџШ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
с
х
,__inference_sequential_6_layer_call_fn_38595

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21
identityЂStatefulPartitionedCallэ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21*P
fKRI
G__inference_sequential_6_layer_call_and_return_conditional_losses_38118*
Tout
2**
config_proto

CPU

GPU 2J 8*!
Tin
2*'
_output_shapes
:џџџџџџџџџ
*,
_gradient_op_typePartitionedCall-38119
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ
*
T0"
identityIdentity:output:0*
_input_shapesw
u:џџџџџџџџџ:::::::::::: :::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : 
Љ
џ
6__inference_batch_normalization_20_layer_call_fn_38703

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*
Tin	
2*/
_output_shapes
:џџџџџџџџџ*,
_gradient_op_typePartitionedCall-37660*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37647*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : 
П
I
-__inference_activation_23_layer_call_fn_39239

inputs
identity
PartitionedCallPartitionedCallinputs**
config_proto

CPU

GPU 2J 8*
Tin
2*(
_output_shapes
:џџџџџџџџџШ*,
_gradient_op_typePartitionedCall-37953*Q
fLRJ
H__inference_activation_23_layer_call_and_return_conditional_losses_37947*
Tout
2a
IdentityIdentityPartitionedCall:output:0*(
_output_shapes
:џџџџџџџџџШ*
T0"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџШ:& "
 
_user_specified_nameinputs
а
Э
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38685

inputs	
scale
readvariableop_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identityЂFusedBatchNormV3/ReadVariableOpЂ!FusedBatchNormV3/ReadVariableOp_1ЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:В
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ж
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Ѓ
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*
is_training( *
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::J
ConstConst*
_output_shapes
: *
valueB
 *Єp}?*
dtype0Л
IdentityIdentityFusedBatchNormV3:y:0 ^FusedBatchNormV3/ReadVariableOp"^FusedBatchNormV3/ReadVariableOp_1^ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::2 
ReadVariableOpReadVariableOp2B
FusedBatchNormV3/ReadVariableOpFusedBatchNormV3/ReadVariableOp2F
!FusedBatchNormV3/ReadVariableOp_1!FusedBatchNormV3/ReadVariableOp_1: :& "
 
_user_specified_nameinputs: : : 
Ї+
я
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_37819

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: о
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*K
_output_shapes9
7:џџџџџџџџџ : : : : :*
T0*
U0*
epsilon%o:L
Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
: *
T0Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpл
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: й
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 О
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
: Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: Е
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 е
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*/
_output_shapes
:џџџџџџџџџ *
T0"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ : :::2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp: : :& "
 
_user_specified_nameinputs: : 

d
H__inference_activation_22_layer_call_and_return_conditional_losses_37868

inputs
identityN
ReluReluinputs*/
_output_shapes
:џџџџџџџџџ *
T0b
IdentityIdentityRelu:activations:0*/
_output_shapes
:џџџџџџџџџ *
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :& "
 
_user_specified_nameinputs
н+
я
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37280

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: №
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o:*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::L
Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:й
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 О
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpЕ
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 ч
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs
ћ
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_39107

inputs
identity^
Reshape/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:џџџџџџџџџ *
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :& "
 
_user_specified_nameinputs
Ї+
я
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_37724

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
dtype0*
_output_shapes
: *
valueB J
Const_1Const*
valueB *
dtype0*
_output_shapes
: о
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*
T0*
U0*
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::L
Const_2Const*
_output_shapes
: *
valueB
 *Єp}?*
dtype0К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:й
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
 О
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:Е
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpе
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*/
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp:& "
 
_user_specified_nameinputs: : : : 

d
H__inference_activation_21_layer_call_and_return_conditional_losses_37773

inputs
identityN
ReluReluinputs*
T0*/
_output_shapes
:џџџџџџџџџb
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ:& "
 
_user_specified_nameinputs
Л
b
)__inference_dropout_6_layer_call_fn_39269

inputs
identityЂStatefulPartitionedCallЊ
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-37991*M
fHRF
D__inference_dropout_6_layer_call_and_return_conditional_losses_37980*
Tout
2**
config_proto

CPU

GPU 2J 8*(
_output_shapes
:џџџџџџџџџШ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:џџџџџџџџџШ"
identityIdentity:output:0*'
_input_shapes
:џџџџџџџџџШ22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
н+
я
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38735

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: №
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*]
_output_shapesK
I:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ:::::*
T0*
U0*
epsilon%o:L
Const_2Const*
valueB
 *Єp}?*
dtype0*
_output_shapes
: К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0*
_output_shapes
: г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpй
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpО
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
T0*
_output_shapes
:Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOpс
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:*
T0с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:Е
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
 *8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0ч
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*R
_input_shapesA
?:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::::2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp: : : :& "
 
_user_specified_nameinputs: 
ћ
`
D__inference_flatten_6_layer_call_and_return_conditional_losses_37887

inputs
identity^
Reshape/shapeConst*
valueB"џџџџ   *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*(
_output_shapes
:џџџџџџџџџ *
T0Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ :& "
 
_user_specified_nameinputs
Љ
џ
6__inference_batch_normalization_20_layer_call_fn_38694

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4
identityЂStatefulPartitionedCallТ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:џџџџџџџџџ*
Tin	
2*,
_gradient_op_typePartitionedCall-37650*Z
fURS
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37629*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: : : 
Ї+
я
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_37629

inputs	
scale
readvariableop_resource0
,assignmovingavg_read_readvariableop_resource2
.assignmovingavg_1_read_readvariableop_resource
identityЂ#AssignMovingAvg/AssignSubVariableOpЂ#AssignMovingAvg/Read/ReadVariableOpЂAssignMovingAvg/ReadVariableOpЂ%AssignMovingAvg_1/AssignSubVariableOpЂ%AssignMovingAvg_1/Read/ReadVariableOpЂ AssignMovingAvg_1/ReadVariableOpЂReadVariableOp
ReadVariableOpReadVariableOpreadvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:H
ConstConst*
valueB *
dtype0*
_output_shapes
: J
Const_1Const*
valueB *
dtype0*
_output_shapes
: о
FusedBatchNormV3FusedBatchNormV3inputsscaleReadVariableOp:value:0Const:output:0Const_1:output:0*
epsilon%o:*K
_output_shapes9
7:џџџџџџџџџ:::::*
T0*
U0L
Const_2Const*
_output_shapes
: *
valueB
 *Єp}?*
dtype0К
#AssignMovingAvg/Read/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
AssignMovingAvg/IdentityIdentity+AssignMovingAvg/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0Р
AssignMovingAvg/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
valueB
 *  ?*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
dtype0г
AssignMovingAvg/subSubAssignMovingAvg/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
: л
AssignMovingAvg/ReadVariableOpReadVariableOp,assignmovingavg_read_readvariableop_resource$^AssignMovingAvg/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ю
AssignMovingAvg/sub_1Sub&AssignMovingAvg/ReadVariableOp:value:0FusedBatchNormV3:batch_mean:0",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpй
AssignMovingAvg/mulMulAssignMovingAvg/sub_1:z:0AssignMovingAvg/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOp*
_output_shapes
:Ћ
#AssignMovingAvg/AssignSubVariableOpAssignSubVariableOp,assignmovingavg_read_readvariableop_resourceAssignMovingAvg/mul:z:0^AssignMovingAvg/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
 *6
_class,
*(loc:@AssignMovingAvg/Read/ReadVariableOpО
%AssignMovingAvg_1/Read/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:z
AssignMovingAvg_1/IdentityIdentity-AssignMovingAvg_1/Read/ReadVariableOp:value:0*
_output_shapes
:*
T0Ф
AssignMovingAvg_1/sub/xConst",/job:localhost/replica:0/task:0/device:CPU:0*
valueB
 *  ?*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
: й
AssignMovingAvg_1/subSub AssignMovingAvg_1/sub/x:output:0Const_2:output:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
: с
 AssignMovingAvg_1/ReadVariableOpReadVariableOp.assignmovingavg_1_read_readvariableop_resource&^AssignMovingAvg_1/Read/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
AssignMovingAvg_1/sub_1Sub(AssignMovingAvg_1/ReadVariableOp:value:0!FusedBatchNormV3:batch_variance:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:с
AssignMovingAvg_1/mulMulAssignMovingAvg_1/sub_1:z:0AssignMovingAvg_1/sub:z:0",/job:localhost/replica:0/task:0/device:CPU:0*
T0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
_output_shapes
:Е
%AssignMovingAvg_1/AssignSubVariableOpAssignSubVariableOp.assignmovingavg_1_read_readvariableop_resourceAssignMovingAvg_1/mul:z:0!^AssignMovingAvg_1/ReadVariableOp",/job:localhost/replica:0/task:0/device:CPU:0*8
_class.
,*loc:@AssignMovingAvg_1/Read/ReadVariableOp*
dtype0*
_output_shapes
 е
IdentityIdentityFusedBatchNormV3:y:0$^AssignMovingAvg/AssignSubVariableOp$^AssignMovingAvg/Read/ReadVariableOp^AssignMovingAvg/ReadVariableOp&^AssignMovingAvg_1/AssignSubVariableOp&^AssignMovingAvg_1/Read/ReadVariableOp!^AssignMovingAvg_1/ReadVariableOp^ReadVariableOp*
T0*/
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*@
_input_shapes/
-:џџџџџџџџџ::::2J
#AssignMovingAvg/Read/ReadVariableOp#AssignMovingAvg/Read/ReadVariableOp2@
AssignMovingAvg/ReadVariableOpAssignMovingAvg/ReadVariableOp2J
#AssignMovingAvg/AssignSubVariableOp#AssignMovingAvg/AssignSubVariableOp2N
%AssignMovingAvg_1/Read/ReadVariableOp%AssignMovingAvg_1/Read/ReadVariableOp2D
 AssignMovingAvg_1/ReadVariableOp AssignMovingAvg_1/ReadVariableOp2 
ReadVariableOpReadVariableOp2N
%AssignMovingAvg_1/AssignSubVariableOp%AssignMovingAvg_1/AssignSubVariableOp: : :& "
 
_user_specified_nameinputs: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*У
serving_defaultЏ
S
conv2d_15_input@
!serving_default_conv2d_15_input:0џџџџџџџџџ<
dense_130
StatefulPartitionedCall:0џџџџџџџџџ
tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:к
Иc
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

layer-9
layer-10
layer_with_weights-6
layer-11
layer_with_weights-7
layer-12
layer-13
layer-14
layer_with_weights-8
layer-15
	optimizer
trainable_variables
	variables
regularization_losses
	keras_api

signatures
ж__call__
+з&call_and_return_all_conditional_losses
и_default_save_signature"Њ^
_tf_keras_sequential^{"class_name": "Sequential", "name": "sequential_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_6", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 12, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": [6, 6], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [6, 6], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 200, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 12, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": [6, 6], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Conv2D", "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [6, 6], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Flatten", "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 200, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "BatchNormalization", "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "Activation", "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}, {"class_name": "Dropout", "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "sparse_categorical_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.009999999776482582, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
У
trainable_variables
	variables
regularization_losses
	keras_api
й__call__
+к&call_and_return_all_conditional_losses"В
_tf_keras_layer{"class_name": "InputLayer", "name": "conv2d_15_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "name": "conv2d_15_input"}}


kernel
trainable_variables
	variables
regularization_losses
	keras_api
л__call__
+м&call_and_return_all_conditional_losses"
_tf_keras_layerц{"class_name": "Conv2D", "name": "conv2d_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"name": "conv2d_15", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 12, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
­
 axis
!beta
"moving_mean
#moving_variance
$trainable_variables
%	variables
&regularization_losses
'	keras_api
н__call__
+о&call_and_return_all_conditional_losses"т
_tf_keras_layerШ{"class_name": "BatchNormalization", "name": "batch_normalization_20", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_20", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 12}}}}
Ѓ
(trainable_variables
)	variables
*regularization_losses
+	keras_api
п__call__
+р&call_and_return_all_conditional_losses"
_tf_keras_layerј{"class_name": "Activation", "name": "activation_20", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_20", "trainable": true, "dtype": "float32", "activation": "relu"}}
щ

,kernel
-trainable_variables
.	variables
/regularization_losses
0	keras_api
с__call__
+т&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_16", "trainable": true, "dtype": "float32", "filters": 24, "kernel_size": [6, 6], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 12}}}}
­
1axis
2beta
3moving_mean
4moving_variance
5trainable_variables
6	variables
7regularization_losses
8	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"т
_tf_keras_layerШ{"class_name": "BatchNormalization", "name": "batch_normalization_21", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_21", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 24}}}}
Ѓ
9trainable_variables
:	variables
;regularization_losses
<	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"
_tf_keras_layerј{"class_name": "Activation", "name": "activation_21", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_21", "trainable": true, "dtype": "float32", "activation": "relu"}}
щ

=kernel
>trainable_variables
?	variables
@regularization_losses
A	keras_api
ч__call__
+ш&call_and_return_all_conditional_losses"Ь
_tf_keras_layerВ{"class_name": "Conv2D", "name": "conv2d_17", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_17", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": [6, 6], "strides": [2, 2], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 24}}}}
­
Baxis
Cbeta
Dmoving_mean
Emoving_variance
Ftrainable_variables
G	variables
Hregularization_losses
I	keras_api
щ__call__
+ъ&call_and_return_all_conditional_losses"т
_tf_keras_layerШ{"class_name": "BatchNormalization", "name": "batch_normalization_22", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_22", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}}
Ѓ
Jtrainable_variables
K	variables
Lregularization_losses
M	keras_api
ы__call__
+ь&call_and_return_all_conditional_losses"
_tf_keras_layerј{"class_name": "Activation", "name": "activation_22", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_22", "trainable": true, "dtype": "float32", "activation": "relu"}}
В
Ntrainable_variables
O	variables
Pregularization_losses
Q	keras_api
э__call__
+ю&call_and_return_all_conditional_losses"Ё
_tf_keras_layer{"class_name": "Flatten", "name": "flatten_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
ё

Rkernel
Strainable_variables
T	variables
Uregularization_losses
V	keras_api
я__call__
+№&call_and_return_all_conditional_losses"д
_tf_keras_layerК{"class_name": "Dense", "name": "dense_12", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_12", "trainable": true, "dtype": "float32", "units": 200, "activation": "linear", "use_bias": false, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1568}}}}
Ў
Waxis
Xbeta
Ymoving_mean
Zmoving_variance
[trainable_variables
\	variables
]regularization_losses
^	keras_api
ё__call__
+ђ&call_and_return_all_conditional_losses"у
_tf_keras_layerЩ{"class_name": "BatchNormalization", "name": "batch_normalization_23", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "batch_normalization_23", "trainable": true, "dtype": "float32", "axis": [1], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": false, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 2, "max_ndim": null, "min_ndim": null, "axes": {"1": 200}}}}
Ѓ
_trainable_variables
`	variables
aregularization_losses
b	keras_api
ѓ__call__
+є&call_and_return_all_conditional_losses"
_tf_keras_layerј{"class_name": "Activation", "name": "activation_23", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "activation_23", "trainable": true, "dtype": "float32", "activation": "relu"}}
Б
ctrainable_variables
d	variables
eregularization_losses
f	keras_api
ѕ__call__
+і&call_and_return_all_conditional_losses" 
_tf_keras_layer{"class_name": "Dropout", "name": "dropout_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_6", "trainable": true, "dtype": "float32", "rate": 0.3, "noise_shape": null, "seed": null}}
љ

gkernel
hbias
itrainable_variables
j	variables
kregularization_losses
l	keras_api
ї__call__
+ј&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 200}}}}

miter

nbeta_1

obeta_2
	pdecay
qlearning_ratemТ!mУ,mФ2mХ=mЦCmЧRmШXmЩgmЪhmЫvЬ!vЭ,vЮ2vЯ=vаCvбRvвXvгgvдhvе"
	optimizer
f
0
!1
,2
23
=4
C5
R6
X7
g8
h9"
trackable_list_wrapper
І
0
!1
"2
#3
,4
25
36
47
=8
C9
D10
E11
R12
X13
Y14
Z15
g16
h17"
trackable_list_wrapper
 "
trackable_list_wrapper
Л

rlayers
trainable_variables
slayer_regularization_losses
	variables
regularization_losses
tmetrics
unon_trainable_variables
ж__call__
и_default_save_signature
+з&call_and_return_all_conditional_losses
'з"call_and_return_conditional_losses"
_generic_user_object
-
љserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper


vlayers
trainable_variables
wlayer_regularization_losses
	variables
regularization_losses
xmetrics
ynon_trainable_variables
й__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_15/kernel
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper


zlayers
trainable_variables
{layer_regularization_losses
	variables
regularization_losses
|metrics
}non_trainable_variables
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_20/beta
2:0 (2"batch_normalization_20/moving_mean
6:4 (2&batch_normalization_20/moving_variance
'
!0"
trackable_list_wrapper
5
!0
"1
#2"
trackable_list_wrapper
 "
trackable_list_wrapper


~layers
$trainable_variables
layer_regularization_losses
%	variables
&regularization_losses
metrics
non_trainable_variables
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
layers
(trainable_variables
 layer_regularization_losses
)	variables
*regularization_losses
metrics
non_trainable_variables
п__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
*:(2conv2d_16/kernel
'
,0"
trackable_list_wrapper
'
,0"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
layers
-trainable_variables
 layer_regularization_losses
.	variables
/regularization_losses
metrics
non_trainable_variables
с__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):'2batch_normalization_21/beta
2:0 (2"batch_normalization_21/moving_mean
6:4 (2&batch_normalization_21/moving_variance
'
20"
trackable_list_wrapper
5
20
31
42"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
layers
5trainable_variables
 layer_regularization_losses
6	variables
7regularization_losses
metrics
non_trainable_variables
у__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
layers
9trainable_variables
 layer_regularization_losses
:	variables
;regularization_losses
metrics
non_trainable_variables
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
*:( 2conv2d_17/kernel
'
=0"
trackable_list_wrapper
'
=0"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
layers
>trainable_variables
 layer_regularization_losses
?	variables
@regularization_losses
metrics
non_trainable_variables
ч__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
):' 2batch_normalization_22/beta
2:0  (2"batch_normalization_22/moving_mean
6:4  (2&batch_normalization_22/moving_variance
'
C0"
trackable_list_wrapper
5
C0
D1
E2"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
layers
Ftrainable_variables
 layer_regularization_losses
G	variables
Hregularization_losses
metrics
non_trainable_variables
щ__call__
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
layers
Jtrainable_variables
 layer_regularization_losses
K	variables
Lregularization_losses
metrics
non_trainable_variables
ы__call__
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
layers
Ntrainable_variables
 layer_regularization_losses
O	variables
Pregularization_losses
 metrics
Ёnon_trainable_variables
э__call__
+ю&call_and_return_all_conditional_losses
'ю"call_and_return_conditional_losses"
_generic_user_object
#:!
 Ш2dense_12/kernel
'
R0"
trackable_list_wrapper
'
R0"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Ђlayers
Strainable_variables
 Ѓlayer_regularization_losses
T	variables
Uregularization_losses
Єmetrics
Ѕnon_trainable_variables
я__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
*:(Ш2batch_normalization_23/beta
3:1Ш (2"batch_normalization_23/moving_mean
7:5Ш (2&batch_normalization_23/moving_variance
'
X0"
trackable_list_wrapper
5
X0
Y1
Z2"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Іlayers
[trainable_variables
 Їlayer_regularization_losses
\	variables
]regularization_losses
Јmetrics
Љnon_trainable_variables
ё__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Њlayers
_trainable_variables
 Ћlayer_regularization_losses
`	variables
aregularization_losses
Ќmetrics
­non_trainable_variables
ѓ__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Ўlayers
ctrainable_variables
 Џlayer_regularization_losses
d	variables
eregularization_losses
Аmetrics
Бnon_trainable_variables
ѕ__call__
+і&call_and_return_all_conditional_losses
'і"call_and_return_conditional_losses"
_generic_user_object
": 	Ш
2dense_13/kernel
:
2dense_13/bias
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
Вlayers
itrainable_variables
 Гlayer_regularization_losses
j	variables
kregularization_losses
Дmetrics
Еnon_trainable_variables
ї__call__
+ј&call_and_return_all_conditional_losses
'ј"call_and_return_conditional_losses"
_generic_user_object
:	 (2training/Adam/iter
: (2training/Adam/beta_1
: (2training/Adam/beta_2
: (2training/Adam/decay
%:# (2training/Adam/learning_rate

0
1
2
3
4
5
6
	7

8
9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
(
Ж0"
trackable_list_wrapper
X
"0
#1
32
43
D4
E5
Y6
Z7"
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
.
"0
#1"
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
.
30
41"
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
.
Y0
Z1"
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
Ѓ

Зtotal

Иcount
Й
_fn_kwargs
Кtrainable_variables
Л	variables
Мregularization_losses
Н	keras_api
њ__call__
+ћ&call_and_return_all_conditional_losses"х
_tf_keras_layerЫ{"class_name": "MeanMetricWrapper", "name": "accuracy", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "accuracy", "dtype": "float32"}}
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
0
З0
И1"
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Оlayers
Кtrainable_variables
 Пlayer_regularization_losses
Л	variables
Мregularization_losses
Рmetrics
Сnon_trainable_variables
њ__call__
+ћ&call_and_return_all_conditional_losses
'ћ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
З0
И1"
trackable_list_wrapper
8:62 training/Adam/conv2d_15/kernel/m
7:52+training/Adam/batch_normalization_20/beta/m
8:62 training/Adam/conv2d_16/kernel/m
7:52+training/Adam/batch_normalization_21/beta/m
8:6 2 training/Adam/conv2d_17/kernel/m
7:5 2+training/Adam/batch_normalization_22/beta/m
1:/
 Ш2training/Adam/dense_12/kernel/m
8:6Ш2+training/Adam/batch_normalization_23/beta/m
0:.	Ш
2training/Adam/dense_13/kernel/m
):'
2training/Adam/dense_13/bias/m
8:62 training/Adam/conv2d_15/kernel/v
7:52+training/Adam/batch_normalization_20/beta/v
8:62 training/Adam/conv2d_16/kernel/v
7:52+training/Adam/batch_normalization_21/beta/v
8:6 2 training/Adam/conv2d_17/kernel/v
7:5 2+training/Adam/batch_normalization_22/beta/v
1:/
 Ш2training/Adam/dense_12/kernel/v
8:6Ш2+training/Adam/batch_normalization_23/beta/v
0:.	Ш
2training/Adam/dense_13/kernel/v
):'
2training/Adam/dense_13/bias/v
ў2ћ
,__inference_sequential_6_layer_call_fn_38143
,__inference_sequential_6_layer_call_fn_38621
,__inference_sequential_6_layer_call_fn_38212
,__inference_sequential_6_layer_call_fn_38595Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ъ2ч
G__inference_sequential_6_layer_call_and_return_conditional_losses_38484
G__inference_sequential_6_layer_call_and_return_conditional_losses_38569
G__inference_sequential_6_layer_call_and_return_conditional_losses_38075
G__inference_sequential_6_layer_call_and_return_conditional_losses_38033Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
 __inference__wrapped_model_37024Ц
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *6Ђ3
1.
conv2d_15_inputџџџџџџџџџ
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
2
)__inference_conv2d_15_layer_call_fn_37044з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѓ2 
D__inference_conv2d_15_layer_call_and_return_conditional_losses_37034з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
6__inference_batch_normalization_20_layer_call_fn_38703
6__inference_batch_normalization_20_layer_call_fn_38771
6__inference_batch_normalization_20_layer_call_fn_38762
6__inference_batch_normalization_20_layer_call_fn_38694Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38753
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38667
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38735
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38685Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
з2д
-__inference_activation_20_layer_call_fn_38781Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_activation_20_layer_call_and_return_conditional_losses_38776Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
)__inference_conv2d_16_layer_call_fn_37190з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѓ2 
D__inference_conv2d_16_layer_call_and_return_conditional_losses_37180з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
6__inference_batch_normalization_21_layer_call_fn_38863
6__inference_batch_normalization_21_layer_call_fn_38931
6__inference_batch_normalization_21_layer_call_fn_38854
6__inference_batch_normalization_21_layer_call_fn_38922Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38845
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38895
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38827
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38913Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
з2д
-__inference_activation_21_layer_call_fn_38941Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_activation_21_layer_call_and_return_conditional_losses_38936Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
)__inference_conv2d_17_layer_call_fn_37336з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѓ2 
D__inference_conv2d_17_layer_call_and_return_conditional_losses_37326з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
6__inference_batch_normalization_22_layer_call_fn_39014
6__inference_batch_normalization_22_layer_call_fn_39023
6__inference_batch_normalization_22_layer_call_fn_39091
6__inference_batch_normalization_22_layer_call_fn_39082Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_39073
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_38987
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_39005
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_39055Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
з2д
-__inference_activation_22_layer_call_fn_39101Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_activation_22_layer_call_and_return_conditional_losses_39096Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
г2а
)__inference_flatten_6_layer_call_fn_39112Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ю2ы
D__inference_flatten_6_layer_call_and_return_conditional_losses_39107Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_12_layer_call_fn_39125Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_12_layer_call_and_return_conditional_losses_39119Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Њ2Ї
6__inference_batch_normalization_23_layer_call_fn_39229
6__inference_batch_normalization_23_layer_call_fn_39221Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
р2н
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_39196
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_39213Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
з2д
-__inference_activation_23_layer_call_fn_39239Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ђ2я
H__inference_activation_23_layer_call_and_return_conditional_losses_39234Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
2
)__inference_dropout_6_layer_call_fn_39274
)__inference_dropout_6_layer_call_fn_39269Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
Ц2У
D__inference_dropout_6_layer_call_and_return_conditional_losses_39264
D__inference_dropout_6_layer_call_and_return_conditional_losses_39259Д
ЋВЇ
FullArgSpec)
args!
jself
jinputs

jtraining
varargs
 
varkw
 
defaults
p 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
в2Я
(__inference_dense_13_layer_call_fn_39292Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_13_layer_call_and_return_conditional_losses_39285Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
:B8
#__inference_signature_wrapper_38322conv2d_15_input
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
	J
Const
J	
Const_1
J	
Const_2 
6__inference_batch_normalization_22_layer_call_fn_39014fўCDE;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p
Њ " џџџџџџџџџ Ш
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38667sќ!"#;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 э
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_39073ўCDEMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 Ѕ
,__inference_sequential_6_layer_call_fn_38595uќ!"#,§234=ўCDERYZXgh?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
Ў
,__inference_sequential_6_layer_call_fn_38143~ќ!"#,§234=ўCDERYZXghHЂE
>Ђ;
1.
conv2d_15_inputџџџџџџџџџ
p

 
Њ "џџџџџџџџџ
 
6__inference_batch_normalization_22_layer_call_fn_39023fўCDE;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p 
Њ " џџџџџџџџџ Ю
G__inference_sequential_6_layer_call_and_return_conditional_losses_38484ќ!"#,§234=ўCDERYZXgh?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ

 з
G__inference_sequential_6_layer_call_and_return_conditional_losses_38033ќ!"#,§234=ўCDERYZXghHЂE
>Ђ;
1.
conv2d_15_inputџџџџџџџџџ
p

 
Њ "%Ђ"

0џџџџџџџџџ

 э
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38735ќ!"#MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ш
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38685sќ!"#;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ў
,__inference_sequential_6_layer_call_fn_38212~ќ!"#,§234=ўCDERZYXghHЂE
>Ђ;
1.
conv2d_15_inputџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
и
D__inference_conv2d_17_layer_call_and_return_conditional_losses_37326=IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 ~
)__inference_dropout_6_layer_call_fn_39274Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџШ
p 
Њ "џџџџџџџџџШ~
)__inference_dropout_6_layer_call_fn_39269Q4Ђ1
*Ђ'
!
inputsџџџџџџџџџШ
p
Њ "џџџџџџџџџШэ
Q__inference_batch_normalization_20_layer_call_and_return_conditional_losses_38753ќ!"#MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Д
H__inference_activation_22_layer_call_and_return_conditional_losses_39096h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "-Ђ*
# 
0џџџџџџџџџ 
 Ю
G__inference_sequential_6_layer_call_and_return_conditional_losses_38569ќ!"#,§234=ўCDERZYXgh?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ

 з
G__inference_sequential_6_layer_call_and_return_conditional_losses_38075ќ!"#,§234=ўCDERZYXghHЂE
>Ђ;
1.
conv2d_15_inputџџџџџџџџџ
p 

 
Њ "%Ђ"

0џџџџџџџџџ

 Є
C__inference_dense_13_layer_call_and_return_conditional_losses_39285]gh0Ђ-
&Ђ#
!
inputsџџџџџџџџџШ
Њ "%Ђ"

0џџџџџџџџџ

 Д
H__inference_activation_20_layer_call_and_return_conditional_losses_38776h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ
 Х
6__inference_batch_normalization_22_layer_call_fn_39082ўCDEMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ А
)__inference_conv2d_16_layer_call_fn_37190,IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџИ
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_39213cZYX4Ђ1
*Ђ'
!
inputsџџџџџџџџџШ
p 
Њ "&Ђ#

0џџџџџџџџџШ
 Љ
D__inference_flatten_6_layer_call_and_return_conditional_losses_39107a7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "&Ђ#

0џџџџџџџџџ 
 Х
6__inference_batch_normalization_22_layer_call_fn_39091ўCDEMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
-__inference_activation_21_layer_call_fn_38941[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџэ
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38827§234MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 и
D__inference_conv2d_15_layer_call_and_return_conditional_losses_37034IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Х
6__inference_batch_normalization_21_layer_call_fn_38854§234MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџЖ
 __inference__wrapped_model_37024ќ!"#,§234=ўCDERZYXgh@Ђ=
6Ђ3
1.
conv2d_15_inputџџџџџџџџџ
Њ "3Њ0
.
dense_13"
dense_13џџџџџџџџџ
І
H__inference_activation_23_layer_call_and_return_conditional_losses_39234Z0Ђ-
&Ђ#
!
inputsџџџџџџџџџШ
Њ "&Ђ#

0џџџџџџџџџШ
 Х
6__inference_batch_normalization_21_layer_call_fn_38863§234MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџэ
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38845§234MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 И
Q__inference_batch_normalization_23_layer_call_and_return_conditional_losses_39196cYZX4Ђ1
*Ђ'
!
inputsџџџџџџџџџШ
p
Њ "&Ђ#

0џџџџџџџџџШ
  
6__inference_batch_normalization_21_layer_call_fn_38922f§234;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ " џџџџџџџџџ 
6__inference_batch_normalization_21_layer_call_fn_38931f§234;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ " џџџџџџџџџШ
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38913s§234;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ "-Ђ*
# 
0џџџџџџџџџ
 А
)__inference_conv2d_15_layer_call_fn_37044IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
6__inference_batch_normalization_20_layer_call_fn_38703fќ!"#;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p 
Њ " џџџџџџџџџД
H__inference_activation_21_layer_call_and_return_conditional_losses_38936h7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ "-Ђ*
# 
0џџџџџџџџџ
 Ш
Q__inference_batch_normalization_21_layer_call_and_return_conditional_losses_38895s§234;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ "-Ђ*
# 
0џџџџџџџџџ
 І
D__inference_dropout_6_layer_call_and_return_conditional_losses_39259^4Ђ1
*Ђ'
!
inputsџџџџџџџџџШ
p
Њ "&Ђ#

0џџџџџџџџџШ
 І
D__inference_dropout_6_layer_call_and_return_conditional_losses_39264^4Ђ1
*Ђ'
!
inputsџџџџџџџџџШ
p 
Њ "&Ђ#

0џџџџџџџџџШ
 |
(__inference_dense_13_layer_call_fn_39292Pgh0Ђ-
&Ђ#
!
inputsџџџџџџџџџШ
Њ "џџџџџџџџџ
Є
C__inference_dense_12_layer_call_and_return_conditional_losses_39119]R0Ђ-
&Ђ#
!
inputsџџџџџџџџџ 
Њ "&Ђ#

0џџџџџџџџџШ
 
-__inference_activation_20_layer_call_fn_38781[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ
Њ " џџџџџџџџџ~
-__inference_activation_23_layer_call_fn_39239M0Ђ-
&Ђ#
!
inputsџџџџџџџџџШ
Њ "џџџџџџџџџШЬ
#__inference_signature_wrapper_38322Єќ!"#,§234=ўCDERZYXghSЂP
Ђ 
IЊF
D
conv2d_15_input1.
conv2d_15_inputџџџџџџџџџ"3Њ0
.
dense_13"
dense_13џџџџџџџџџ
 
6__inference_batch_normalization_20_layer_call_fn_38694fќ!"#;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ
p
Њ " џџџџџџџџџ
)__inference_flatten_6_layer_call_fn_39112T7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ "џџџџџџџџџ Ш
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_39005sўCDE;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p 
Њ "-Ђ*
# 
0џџџџџџџџџ 
 
6__inference_batch_normalization_23_layer_call_fn_39221VYZX4Ђ1
*Ђ'
!
inputsџџџџџџџџџШ
p
Њ "џџџџџџџџџШи
D__inference_conv2d_16_layer_call_and_return_conditional_losses_37180,IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Х
6__inference_batch_normalization_20_layer_call_fn_38762ќ!"#MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџХ
6__inference_batch_normalization_20_layer_call_fn_38771ќ!"#MЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
p 
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
6__inference_batch_normalization_23_layer_call_fn_39229VZYX4Ђ1
*Ђ'
!
inputsџџџџџџџџџШ
p 
Њ "џџџџџџџџџШ|
(__inference_dense_12_layer_call_fn_39125PR0Ђ-
&Ђ#
!
inputsџџџџџџџџџ 
Њ "џџџџџџџџџША
)__inference_conv2d_17_layer_call_fn_37336=IЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ Ш
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_38987sўCDE;Ђ8
1Ђ.
(%
inputsџџџџџџџџџ 
p
Њ "-Ђ*
# 
0џџџџџџџџџ 
 Ѕ
,__inference_sequential_6_layer_call_fn_38621uќ!"#,§234=ўCDERZYXgh?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ
p 

 
Њ "џџџџџџџџџ
э
Q__inference_batch_normalization_22_layer_call_and_return_conditional_losses_39055ўCDEMЂJ
CЂ@
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
p
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ 
 
-__inference_activation_22_layer_call_fn_39101[7Ђ4
-Ђ*
(%
inputsџџџџџџџџџ 
Њ " џџџџџџџџџ 