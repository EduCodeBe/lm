#version 3.7;
global_settings {
        ambient_light rgb <0.200000002980232, 0.200000002980232, 0.200000002980232>
        max_trace_level 15
        assumed_gamma 1.0
}

background { color rgb <0.87,0.87,0.87> }

camera {
	perspective
	location <0,0,-10>
	angle 0
	up <0, 1, 0> * 0.4
	right <1,0,0> * 0.4
	direction <0,0,1>
}
light_source {
	<34.4641675666881, -6.16930821906754, -13.8938339481231>
	color rgb <1, 1, 1>
	fade_distance 51.6193694794703
	fade_power 0
	parallel
	point_at <-34.4641675666881, 6.16930821906754, 13.8938339481231>
}

light_source {
	<-8.28951684750327, -21.2083994998063, 20.0190075444017>
	color rgb <0.300000011920929, 0.300000011920929, 0.300000011920929>
	fade_distance 51.6193694794703
	fade_power 0
	parallel
	point_at <8.28951684750327, 21.2083994998063, -20.0190075444017>
}

#default {
	finish {ambient .8 diffuse 1 specular 1 roughness .005 metallic 0.5}
}

//=================== molecule 1, pointing left

union {
cylinder {
	<2.05290610408684, -0.0236597105092643, 0.0620815298736316>, 	<1.47685323852382, -0.0114370263451359, 0.0927833031678133>, 0.1
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.47685323852382, -0.0114370263451359, 0.0927833031678133>, 	<1.03557879393522, -0.00207406942166653, 0.116301818165623>, 0.1
	pigment { rgbt <0.111, 0.111, 0.111, 0> }
}
cylinder {
	<2.05290610408684, -0.0236597105092643, 0.0620815298736316>, 	<2.22934789106925, 0.515088044152471, 0.169561670683975>, 0.1
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.22934789106925, 0.515088044152471, 0.169561670683975>, 	<2.36450804147492, 0.927786355568121, 0.251894956046798>, 0.1
	pigment { rgbt <0.111, 0.111, 0.111, 0> }
}
cylinder {
	<2.05290610408684, -0.0236597105092643, 0.0620815298736316>, 	<2.22934594088346, -0.341191528671218, 0.510379896211149>, 0.1
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.22934594088346, -0.341191528671218, 0.510379896211149>, 	<2.36450435366149, -0.584430795542457, 0.853790413616039>, 0.1
	pigment { rgbt <0.111, 0.111, 0.111, 0> }
}
sphere {
	<1.03557879393522, -0.00207406942166653, 0.116301818165623>, 0.33
	pigment { rgbt <0.33, 0.33, 0.33,0> }
}
sphere {
	<2.36450804147492, 0.927786355568121, 0.251894956046798>, 0.33
	pigment { rgbt <0.33, 0.33, 0.33,0> }
}
sphere {
	<2.05290610408684, -0.0236597105092643, 0.0620815298736316>, 0.465
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<2.36450435366149, -0.584430795542457, 0.853790413616039>, 0.33
	pigment { rgbt <0.33, 0.33, 0.33,0> }
}
rotate <20, 20,0> // standard orientation, facing me
rotate <0,90,0>
translate <-0.4,0,0>
}
//=================== molecule 2, pointing right

union {
cylinder {
	<2.05290610408684, -0.0236597105092643, 0.0620815298736316>, 	<1.47685323852382, -0.0114370263451359, 0.0927833031678133>, 0.1
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<1.47685323852382, -0.0114370263451359, 0.0927833031678133>, 	<1.03557879393522, -0.00207406942166653, 0.116301818165623>, 0.1
	pigment { rgbt <0.111, 0.111, 0.111, 0> }
}
cylinder {
	<2.05290610408684, -0.0236597105092643, 0.0620815298736316>, 	<2.22934789106925, 0.515088044152471, 0.169561670683975>, 0.1
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.22934789106925, 0.515088044152471, 0.169561670683975>, 	<2.36450804147492, 0.927786355568121, 0.251894956046798>, 0.1
	pigment { rgbt <0.111, 0.111, 0.111, 0> }
}
cylinder {
	<2.05290610408684, -0.0236597105092643, 0.0620815298736316>, 	<2.22934594088346, -0.341191528671218, 0.510379896211149>, 0.1
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1, 0> }
}
cylinder {
	<2.22934594088346, -0.341191528671218, 0.510379896211149>, 	<2.36450435366149, -0.584430795542457, 0.853790413616039>, 0.1
	pigment { rgbt <0.111, 0.111, 0.111, 0> }
}
sphere {
	<1.03557879393522, -0.00207406942166653, 0.116301818165623>, 0.33
	pigment { rgbt <0.33, 0.33, 0.33,0> }
}
sphere {
	<2.36450804147492, 0.927786355568121, 0.251894956046798>, 0.33
	pigment { rgbt <0.33, 0.33, 0.33,0> }
}
sphere {
	<2.05290610408684, -0.0236597105092643, 0.0620815298736316>, 0.465
	pigment { rgbt <0.0500000007450581, 0.0500000007450581, 1,0> }
}
sphere {
	<2.36450435366149, -0.584430795542457, 0.853790413616039>, 0.33
	pigment { rgbt <0.33, 0.33, 0.33,0> }
}
rotate <20, 20,0> // standard orientation, facing me
rotate <0,90,0>
scale <-1,1,1> // invert
translate <0.5,0,0.1>
}
merge {
}