OPENQASM 2.0;
include "qelib1.inc";
qreg q[23];
cx q[7], q[15];
x q[15];
ccx q[7], q[15], q[16];
x q[15];
cx q[6], q[14];
cx q[16], q[14];
x q[14];
ccx q[6], q[14], q[17];
x q[14];
ccx q[6], q[16], q[17];
x q[14];
ccx q[14], q[16], q[17];
x q[14];
cx q[5], q[13];
cx q[17], q[13];
x q[13];
ccx q[5], q[13], q[18];
x q[13];
ccx q[5], q[17], q[18];
x q[13];
ccx q[13], q[17], q[18];
x q[13];
cx q[4], q[12];
cx q[18], q[12];
x q[12];
ccx q[4], q[12], q[19];
x q[12];
ccx q[4], q[18], q[19];
x q[12];
ccx q[12], q[18], q[19];
x q[12];
cx q[3], q[11];
cx q[19], q[11];
x q[11];
ccx q[3], q[11], q[20];
x q[11];
ccx q[3], q[19], q[20];
x q[11];
ccx q[11], q[19], q[20];
x q[11];
cx q[2], q[10];
cx q[20], q[10];
x q[10];
ccx q[2], q[10], q[21];
x q[10];
ccx q[2], q[20], q[21];
x q[10];
ccx q[10], q[20], q[21];
x q[10];
cx q[1], q[9];
cx q[21], q[9];
x q[9];
ccx q[1], q[9], q[22];
x q[9];
ccx q[1], q[21], q[22];
x q[9];
ccx q[9], q[21], q[22];
x q[9];
cx q[0], q[8];
cx q[22], q[8];
x q[9];
ccx q[9], q[21], q[22];
x q[9];
ccx q[1], q[21], q[22];
x q[9];
ccx q[1], q[9], q[22];
x q[9];
x q[10];
ccx q[10], q[20], q[21];
x q[10];
ccx q[2], q[20], q[21];
x q[10];
ccx q[2], q[10], q[21];
x q[10];
x q[11];
ccx q[11], q[19], q[20];
x q[11];
ccx q[3], q[19], q[20];
x q[11];
ccx q[3], q[11], q[20];
x q[11];
x q[12];
ccx q[12], q[18], q[19];
x q[12];
ccx q[4], q[18], q[19];
x q[12];
ccx q[4], q[12], q[19];
x q[12];
x q[13];
ccx q[13], q[17], q[18];
x q[13];
ccx q[5], q[17], q[18];
x q[13];
ccx q[5], q[13], q[18];
x q[13];
x q[14];
ccx q[14], q[16], q[17];
x q[14];
ccx q[6], q[16], q[17];
x q[14];
ccx q[6], q[14], q[17];
x q[14];
x q[15];
ccx q[7], q[15], q[16];
x q[15];
