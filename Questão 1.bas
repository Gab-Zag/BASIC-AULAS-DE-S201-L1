rem Questão 1

10 let a = 0
20 let b = 0
30 let c = 0
40 let delta = 0
50 let raiz = 0
60 let resultado1 = 0
70 let resultado2 = 0

80 INPUT "Entre com o valor de A: "; a
90 INPUT "Entre com o valor de B: "; b
100 INPUT "Entre com o valor de C: "; c

110 delta = (b*b) - 4 * (c*a)
120 raiz = SQRT(delta)
130 resultado1 = ((-b) + raiz) / 2 * a
140 rasultado2 = ((-b) - raiz) / 2 * a

150 PRINT "Primeiro Resultado: " + resultado1
160 PRINT "Segundo Resultado: " + resultado2
