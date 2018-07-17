% Simscape(TM) Multibody(TM) version: 4.9

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(13).translation = [0.0 0.0 0.0];
smiData.RigidTransform(13).angle = 0.0;
smiData.RigidTransform(13).axis = [0.0 0.0 0.0];
smiData.RigidTransform(13).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0.17500000000000004];  % m
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[Base2-1:-:Link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [-2.9210535649522895e-15 2.1925344324510107e-15 0.17499999999999982];  % m
smiData.RigidTransform(2).angle = 0;  % rad
smiData.RigidTransform(2).axis = [0 0 0];
smiData.RigidTransform(2).ID = 'F[Base2-1:-:Link1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0.10000000000000003 0.09699999999999992 0.61499999999999977];  % m
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[Link1-1:-:Link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [0.10000000000009812 0.089999999939895159 0.61500000000013544];  % m
smiData.RigidTransform(4).angle = 2.094395102393193;  % rad
smiData.RigidTransform(4).axis = [0.57735026918962506 -0.5773502691896274 0.57735026918962484];
smiData.RigidTransform(4).ID = 'F[Link1-1:-:Link2-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0.099999999999999589 0.070499999999998786 1.3200000000000001];  % m
smiData.RigidTransform(5).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(5).axis = [-0.57735026918962562 -0.57735026918962562 -0.57735026918962595];
smiData.RigidTransform(5).ID = 'B[Link2-1:-:Link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0.099999999999450251 0.069000000000475487 1.3199999999999223];  % m
smiData.RigidTransform(6).angle = 2.094395102393193;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962484 -0.57735026918962706 -0.5773502691896254];
smiData.RigidTransform(6).ID = 'F[Link2-1:-:Link3-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [0.36399999999999993 0 1.4549999999999996];  % m
smiData.RigidTransform(7).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(7).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(7).ID = 'B[Link3-1:-:Link4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [0.35800000000056387 -1.8418599978531347e-12 1.4549999999972694];  % m
smiData.RigidTransform(8).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(8).axis = [0.57735026918962684 0.57735026918962562 0.57735026918962473];
smiData.RigidTransform(8).ID = 'F[Link3-1:-:Link4-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [0.85499999999999987 -0.018500000000000183 1.4549999999999998];  % m
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [-0.57735026918962584 -0.57735026918962584 -0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[Link4-1:-:Link5-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [0.85499999999952081 -0.020499999999664453 1.4550000000005543];  % m
smiData.RigidTransform(10).angle = 2.0943951023932028;  % rad
smiData.RigidTransform(10).axis = [-0.57735026918962817 -0.57735026918962506 -0.57735026918962407];
smiData.RigidTransform(10).ID = 'F[Link4-1:-:Link5-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [0.90600000000000036 2.2204460492503131e-16 1.4549999999999996];  % m
smiData.RigidTransform(11).angle = 2.094395102393197;  % rad
smiData.RigidTransform(11).axis = [-0.57735026918962462 -0.5773502691896264 0.5773502691896264];
smiData.RigidTransform(11).ID = 'B[Link5-2:-:Link6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [0.90600000000064485 -1.1102230246251565e-13 1.454999999999276];  % m
smiData.RigidTransform(12).angle = 2.0943951023931975;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962595 -0.57735026918962651 0.57735026918962495];
smiData.RigidTransform(12).ID = 'F[Link5-2:-:Link6-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [0.48686689172958036 0.43961046987656471 0.41484367745030015];  % m
smiData.RigidTransform(13).angle = 0;  % rad
smiData.RigidTransform(13).axis = [0 0 0];
smiData.RigidTransform(13).ID = 'RootGround[Base2-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.37054834063650799;  % kg
smiData.Solid(1).CoM = [855.24881515827553 -0.022650090716152725 1455.8928932143542];  % mm
smiData.Solid(1).MoI = [312.66192792436698 544.83068933344862 343.03009724652338];  % kg*mm^2
smiData.Solid(1).PoI = [-0.27280999938676542 6.0804115524008369 0.31834952527872146];  % kg*mm^2
smiData.Solid(1).color = [0.84313725490196079 0.84313725490196079 0.84313725490196079];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'Link5*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 6.4434260899249747;  % kg
smiData.Solid(2).CoM = [653.53684781887137 1.1443216893334454 1455.3102038278073];  % mm
smiData.Solid(2).MoI = [15763.073418740447 181989.24587795226 185621.82878778165];  % kg*mm^2
smiData.Solid(2).PoI = [16.086965156744821 -131.38969702415679 -1529.3923253778737];  % kg*mm^2
smiData.Solid(2).color = [0.84313725490196079 0.84313725490196079 0.84313725490196079];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'Link4*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 14.576553624848922;  % kg
smiData.Solid(3).CoM = [98.590578001713212 -10.248089012548483 1436.1792741124775];  % mm
smiData.Solid(3).MoI = [114721.34694412354 327159.69770911889 335930.27308899956];  % kg*mm^2
smiData.Solid(3).PoI = [3625.9529273477419 -19086.808367518039 -4014.3890356073339];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'Link3*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(4).mass = 16.043537319681139;  % kg
smiData.Solid(4).CoM = [149.77345784798817 -0.28595107002002118 934.36926520050361];  % mm
smiData.Solid(4).MoI = [651179.17776001093 640735.98600951768 88327.757613149777];  % kg*mm^2
smiData.Solid(4).PoI = [-2013.5808091452609 19359.590412058787 -230.19632977584965];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'Link2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(5).mass = 45.08280385879111;  % kg
smiData.Solid(5).CoM = [-94.28217371063613 0.34854902553530082 81.754968114227907];  % mm
smiData.Solid(5).MoI = [904590.01497155533 1654105.5923032351 2389596.7061660588];  % kg*mm^2
smiData.Solid(5).PoI = [-560.96611437610409 24169.346153511793 5534.2191808056996];  % kg*mm^2
smiData.Solid(5).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(5).opacity = 1;
smiData.Solid(5).ID = 'Base2*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 52.623469192597327;  % kg
smiData.Solid(6).CoM = [31.06709368486321 19.670362544533411 446.83041551261226];  % mm
smiData.Solid(6).MoI = [2741508.6678233808 1804339.3388008524 2093049.0319680963];  % kg*mm^2
smiData.Solid(6).PoI = [37826.212963763537 -372478.73183889937 114320.53321185413];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'Link1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 0.048898677101460244;  % kg
smiData.Solid(7).CoM = [927.27756335254105 0.035247627930110985 1454.7923193273107];  % mm
smiData.Solid(7).MoI = [19.286594162598561 13.865884864847111 14.076460203104004];  % kg*mm^2
smiData.Solid(7).PoI = [-0.017469082788617307 0.069764101954130103 -0.022066403594452798];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'Link6*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(6).Rz.Pos = 0.0;
smiData.RevoluteJoint(6).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 170.04417756877979;  % deg
smiData.RevoluteJoint(1).ID = '[Base2-1:-:Link1-1]';

smiData.RevoluteJoint(2).Rz.Pos = -9.8014835876610356;  % deg
smiData.RevoluteJoint(2).ID = '[Link1-1:-:Link2-1]';

smiData.RevoluteJoint(3).Rz.Pos = -12.265740028995907;  % deg
smiData.RevoluteJoint(3).ID = '[Link2-1:-:Link3-1]';

smiData.RevoluteJoint(4).Rz.Pos = -58.745248396211259;  % deg
smiData.RevoluteJoint(4).ID = '[Link3-1:-:Link4-1]';

smiData.RevoluteJoint(5).Rz.Pos = 9.6745052285651507;  % deg
smiData.RevoluteJoint(5).ID = '[Link4-1:-:Link5-2]';

smiData.RevoluteJoint(6).Rz.Pos = -75.733346756146432;  % deg
smiData.RevoluteJoint(6).ID = '[Link5-2:-:Link6-1]';

