# Find all 3-digit numbers equal to the
# sum of the cubes of the digits

# Initiating unit
p i.Io 1-1
p 1-5 i.Pi
p i.Po 2-1

# Master Programmer
s p.cA 2
p 3-7 p.Adi
p 3-8 p.Ai
p 2-3 p.Acdi
p p.A1o 1-5
p p.A2o 2-1

s p.a20 B
s p.a18 B
s p.d18s1 9
s p.d18s2 1
s p.cB 2
p 1-2 p.Bi
p p.B1o 1-3

s p.a14 C
s p.d15s1 1
s p.d14s1 0
s p.d14s2 1
s p.cC 2
p 1-3 p.Ci
p p.C1o 1-4
p p.C2o 2-7

s p.a12 D
s p.d13s1 1
s p.d12s1 0
s p.d12s2 1
s p.cD 2
p 1-4 p.Di
p p.D1o 3-1
p p.D2o 2-4

# Constant transmitter
p c.o 1
s c.s25 Jlr
s c.j3 1
s c.j2 0
s c.j1 0
p 1-1 c.25i
p c.25o 1-2

# Accumulator 1
p 1 a1.α
p 2 a1.β
p a1.S 1
p a1.A ad.dp.1.11
p ad.dp.1.11 1-10
p 3-1 a1.5i
p a1.5o 3-2
p 3-2 a1.6i
p a1.6o 3-3
p 3-3 a1.7i
p a1.7o 3-4
p 3-4 a1.8i
p a1.8o 3-5
p 3-5 a1.9i
p a1.9o 3-6
p 3-6 a1.10i
s a1.op5 α
s a1.rp5 1
s a1.cc5 0
s a1.op6 α
s a1.rp6 1
s a1.cc6 0
s a1.op7 α
s a1.rp7 1
s a1.cc7 0
s a1.op8 S
s a1.rp8 1
s a1.cc8 0
s a1.op9 β
s a1.rp9 1
s a1.cc9 0
s a1.op10 A
s a1.rp10 1
s a1.cc10 C

# Accumulator 2
p 1 a2.α
p 1 a2.β
p a2.A ad.dp.2.11
p ad.dp.2.11 1-11
p 3-4 a2.5i
p 3-5 a2.6i
p 3-6 a2.7i
s a2.op5 α
s a2.rp5 1
s a2.cc5 0
s a2.op6 β
s a2.rp6 1
s a2.cc6 0
s a2.op7 A
s a2.rp7 1
s a2.cc7 C

# Accumulator 3 - z^3
p 1 a3.α
p a3.A 1
p 3-3 a3.2i
p 2-1 a3.5i
p a3.5o 2-2
p 2-2 a3.6i
p a3.6o 2-3
p 2-3 a3.7i
p a3.7o 1-4
p 2-6 a3.8i
p a3.8o 1-3
p 1-10 a3.12i
p a3.12o 3-7
s a3.op2 A
s a3.cc2 0
s a3.op5 α
s a3.rp5 3
s a3.cc5 0
s a3.op6 α
s a3.rp6 3
s a3.cc6 0
s a3.op7 ε
s a3.rp7 1
s a3.cc7 C
s a3.op8 0
s a3.rp8 1
s a3.cc8 C
s a3.op12 0
s a3.rp12 1
s a3.cc12 0

# Accumulator 4 - z^2
p 1 a4.α
p a4.A 1
p 2-1 a4.5i
p 2-2 a4.6i
p 2-3 a4.7i
p 2-6 a4.8i
p 1-11 a4.12i
p a4.12o 3-7
s a4.op5 A
s a4.rp5 3
s a4.cc5 0
s a4.op6 α
s a4.rp6 2
s a4.cc6 0
s a4.op7 ε
s a4.rp7 1
s a4.cc7 C
s a4.op8 0
s a4.rp8 1
s a4.cc8 C
s a4.op12 0
s a4.rp12 1
s a4.cc12 0

# Accumulator 5 - z^1
p a5.A 1
p 2-2 a5.6i
p 2-3 a5.7i
p 2-6 a5.8i
s a5.op6 A
s a5.rp6 3
s a5.cc6 0
s a5.op7 ε
s a5.rp7 1
s a5.cc7 C
s a5.op8 0
s a5.rp8 1
s a5.cc8 C

# Accumulator 6 - y^3
p 1 a6.α
p a6.A 1
p 3-2 a6.2i
p 2-4 a6.5i
p a6.5o 2-5
p 2-5 a6.6i
p a6.6o 2-6
p 2-6 a6.7i
p 2-9 a6.8i
p a6.8o 1-2
s a6.op2 A
s a6.cc2 0
s a6.op5 α
s a6.rp5 3
s a6.cc5 0
s a6.op6 α
s a6.rp6 3
s a6.cc6 0
s a6.op7 ε
s a6.rp7 1
s a6.cc7 C
s a6.op8 0
s a6.rp8 1
s a6.cc8 C

# Accumulator 7 - y^2
p 1 a7.α
p a7.A 1
p 2-4 a7.5i
p 2-5 a7.6i
p 2-6 a7.7i
p 2-9 a7.8i
s a7.op5 A
s a7.rp5 3
s a7.cc5 0
s a7.op6 α
s a7.rp6 2
s a7.cc6 0
s a7.op7 ε
s a7.rp7 1
s a7.cc7 C
s a7.op8 0
s a7.rp8 1
s a7.cc8 C

# Accumulator 8 - y^1
p a8.A 1
p 2-5 a8.6i
p 2-6 a8.7i
p 2-9 a8.8i
s a8.op6 A
s a8.rp6 3
s a8.cc6 0
s a8.op7 ε
s a8.rp7 1
s a8.cc7 C
s a8.op8 0
s a8.rp8 1
s a8.cc8 C

# Accumulator 9 - x^3
p 1 a9.α
p a9.A 1
p 1-1 a9.1i
p 3-1 a9.2i
p 2-7 a9.5i
p a9.5o 2-8
p 2-8 a9.6i
p a9.6o 2-9
p 2-9 a9.7i
s a9.op1 ε
s a9.cc1 C
s a9.op2 A
s a9.cc2 0
s a9.op5 α
s a9.rp5 3
s a9.cc5 0
s a9.op6 α
s a9.rp6 3
s a9.cc6 0
s a9.op7 ε
s a9.rp7 1
s a9.cc7 C

# Accumulator 10 - x^2
p 1 a10.α
p a10.A 1
p 1-1 a10.1i
p 2-7 a10.5i
p 2-8 a10.6i
p 2-9 a10.7i
s a10.op1 ε
s a10.cc1 C
s a10.op5 A
s a10.rp5 3
s a10.cc5 0
s a10.op6 α
s a10.rp6 2
s a10.cc6 0
s a10.op7 ε
s a10.rp7 1
s a10.cc7 C

# Accumulator 11 - x^1
p a11.A 1
p 1-1 a11.1i
p 2-8 a11.6i
p 2-9 a11.7i
s a11.op1 ε
s a11.cc1 C
s a11.op6 A
s a11.rp6 3
s a11.cc6 0
s a11.op7 ε
s a11.rp7 1
s a11.cc7 C

# Accumulator 13 - n
p 1 a13.α
p a13.A 1
p a13.S 2
p 1-1 a13.1i
p 2-3 a13.2i
p 3-5 a13.5i
p a13.5o 3-8
s a13.op1 α
s a13.cc1 0
s a13.op2 ε
s a13.cc2 C
s a13.op5 AS
s a13.rp5 2
s a13.cc5 0

# Printer/punch
s pr.3 P
