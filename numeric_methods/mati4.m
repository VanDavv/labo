N4 = [
1, 0, 0, 0, 0, 0, 0, 1;
0, 1, 0, 0, 0, 0, 1, 0;
0, 0, 1, 0, 0, 1, 0, 0;
0, 0, 0, 1, 1, 0, 0, 0;
];

N2 = [
1, 1;
1, 1;
]

N3 = [
1, 0, 1;
0, 1, 0;
0, 0, 0;
]

N = input('N: ');

mat_1 = [eye(N), flip(eye(N))]