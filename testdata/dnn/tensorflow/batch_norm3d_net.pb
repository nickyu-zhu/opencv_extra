
B
inputPlaceholder*
dtype0*
shape:
G
batch_norm3d/gammaConst*
valueB"#q����*
dtype0
g
batch_norm3d/gamma/readIdentitybatch_norm3d/gamma*
T0*%
_class
loc:@batch_norm3d/gamma
F
batch_norm3d/betaConst*
valueB"]e�?���*
dtype0
d
batch_norm3d/beta/readIdentitybatch_norm3d/beta*
T0*$
_class
loc:@batch_norm3d/beta
M
batch_norm3d/moving_meanConst*
valueB"V�/� 8>*
dtype0
y
batch_norm3d/moving_mean/readIdentitybatch_norm3d/moving_mean*
T0*+
_class!
loc:@batch_norm3d/moving_mean
Q
batch_norm3d/moving_varianceConst*
valueB"���>���?*
dtype0
�
!batch_norm3d/moving_variance/readIdentitybatch_norm3d/moving_variance*
T0*/
_class%
#!loc:@batch_norm3d/moving_variance
I
batch_norm3d/batchnorm/add/yConst*
valueB
 *o�:*
dtype0
k
batch_norm3d/batchnorm/addAdd!batch_norm3d/moving_variance/readbatch_norm3d/batchnorm/add/y*
T0
J
batch_norm3d/batchnorm/RsqrtRsqrtbatch_norm3d/batchnorm/add*
T0
a
batch_norm3d/batchnorm/mulMulbatch_norm3d/batchnorm/Rsqrtbatch_norm3d/gamma/read*
T0
O
batch_norm3d/batchnorm/mul_1Mulinputbatch_norm3d/batchnorm/mul*
T0
g
batch_norm3d/batchnorm/mul_2Mulbatch_norm3d/moving_mean/readbatch_norm3d/batchnorm/mul*
T0
`
batch_norm3d/batchnorm/subSubbatch_norm3d/beta/readbatch_norm3d/batchnorm/mul_2*
T0
f
batch_norm3d/batchnorm/add_1Addbatch_norm3d/batchnorm/mul_1batch_norm3d/batchnorm/sub*
T0 