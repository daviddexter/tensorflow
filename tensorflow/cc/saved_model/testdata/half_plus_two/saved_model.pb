˘

9
Add
x"T
y"T
z"T"
Ttype:
2	
x
Assign
ref"T

value"T

output_ref"T"	
Ttype"
validate_shapebool("
use_lockingbool(
8
Const
output"dtype"
valuetensor"
dtypetype
.
Identity

input"T
output"T"	
Ttype
<
Mul
x"T
y"T
z"T"
Ttype:
2	

NoOp
A
Placeholder
output"dtype"
dtypetype"
shapeshape: 

RestoreSlice
file_pattern
tensor_name
shape_and_slice
tensor"dt"

dttype"#
preferred_shardint˙˙˙˙˙˙˙˙˙
c

SaveSlices
filename
tensor_names
shapes_and_slices	
data2T"
T
list(type)(0
q
Variable
ref"dtype"
shapeshape"
dtypetype"
	containerstring "
shared_namestring "serveó
T
a/initial_valueConst*
_output_shapes
: *
valueB
 *   ?*
dtype0
c
aVariable*
_output_shapes
: *
	container *
shape: *
shared_name *
dtype0

a/AssignAssignaa/initial_value*
_output_shapes
: *
validate_shape(*
use_locking(*
T0*
_class

loc:@a
L
a/readIdentitya*
_output_shapes
: *
T0*
_class

loc:@a
T
b/initial_valueConst*
_output_shapes
: *
valueB
 *   @*
dtype0
c
bVariable*
_output_shapes
: *
	container *
shape: *
shared_name *
dtype0

b/AssignAssignbb/initial_value*
_output_shapes
: *
validate_shape(*
use_locking(*
T0*
_class

loc:@b
L
b/readIdentityb*
_output_shapes
: *
T0*
_class

loc:@b
D
xPlaceholder*
_output_shapes
:*
shape: *
dtype0
8
MulMula/readx*
_output_shapes
:*
T0
8
yAddMulb/read*
_output_shapes
:*
T0
"
initNoOp	^a/Assign	^b/Assign
P

save/ConstConst*
_output_shapes
: *
valueB Bmodel*
dtype0
c
save/save/tensor_namesConst*
_output_shapes
:*
valueBBaBb*
dtype0
f
save/save/shapes_and_slicesConst*
_output_shapes
:*
valueBB B *
dtype0
k
	save/save
SaveSlices
save/Constsave/save/tensor_namessave/save/shapes_and_slicesab*
T
2
{
save/control_dependencyIdentity
save/Const
^save/save*
_output_shapes
: *
T0*
_class
loc:@save/Const
`
save/restore_slice/tensor_nameConst*
_output_shapes
: *
value	B Ba*
dtype0
c
"save/restore_slice/shape_and_sliceConst*
_output_shapes
: *
valueB B *
dtype0
ś
save/restore_sliceRestoreSlice
save/Constsave/restore_slice/tensor_name"save/restore_slice/shape_and_slice*
_output_shapes
:*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/AssignAssignasave/restore_slice*
_output_shapes
: *
validate_shape(*
use_locking(*
T0*
_class

loc:@a
b
 save/restore_slice_1/tensor_nameConst*
_output_shapes
: *
value	B Bb*
dtype0
e
$save/restore_slice_1/shape_and_sliceConst*
_output_shapes
: *
valueB B *
dtype0
ź
save/restore_slice_1RestoreSlice
save/Const save/restore_slice_1/tensor_name$save/restore_slice_1/shape_and_slice*
_output_shapes
:*
dt0*
preferred_shard˙˙˙˙˙˙˙˙˙

save/Assign_1Assignbsave/restore_slice_1*
_output_shapes
: *
validate_shape(*
use_locking(*
T0*
_class

loc:@b
6
save/restore_allNoOp^save/Assign^save/Assign_1"D
save/Const:0save/control_dependency:0save/restore_all 5 @F8"O
trainable_variables86

a:0a/Assigna/read:0

b:0b/Assignb/read:0"E
	variables86

a:0a/Assigna/read:0

b:0b/Assignb/read:0*7

regression)

input
x
output
y
regression