OPENQASM 2.0;
include "qelib1.inc";
qreg q[3];
creg c[3];
h q[0];
cu1(pi/2) q[0],q[1];
cu1(pi/4) q[0],q[2];
h q[1];
cu1(pi/2) q[1],q[2];
h q[2];