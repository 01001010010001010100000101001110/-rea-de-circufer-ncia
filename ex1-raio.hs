--Elabore uma função chamada area_circ(r) que receba como argumento o parâmetro raio (r) e retorne o resultado da área de uma circunferência. Considere o uso da constante x_pi estabelecida neste capítulo. Use a operação x_pi * r ^ 2.
x_pi :: (Floating a) => a
x_pi = 3.14159
x_e :: (Floating a) => a
x_e = 2.71828
--Algoritmo funcional
--area_circ (número) >> número |
--area_circ(r) << x_pi * r ^ 2
--Aplicação
area_circ :: (Floating a) => a -> a
area_circ(r) = x_pi * r ^ 2
