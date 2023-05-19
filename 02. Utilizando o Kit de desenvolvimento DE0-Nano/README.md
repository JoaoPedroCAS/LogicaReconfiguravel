# Utilizando o Kit de desenvolvimento DE0-Nano

## Gravando na FPGA DE0-Nano

1. Compile qualquer um dos códigos feitos no tópico anterior, aqui utilizaremos o exemplo 1.

2. Vá para Assigements -> Pin Planner.

3. ![image-20230519165228489](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230519165228489.png)

   Coloque os pinos que você irá utilizar em Locations. O arquivo com a pinagem para o DE0 Nano se encontra nesta pasta.

4. Com os pinos setados recompile o programa.

5. CASO NÃO APAREÇA No Hardware PULE PARA 6

   Clique em 1 e siga o passo a passo das imagens.

   ![image-20230519170521105](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230519170521105.png)

   Duplo clique em USB-Blaster.

   ![image-20230519170658879](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230519170658879.png)

   ![image-20230519171105492](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230519171105492.png)

   Selecione a opção procurar software de driver no computador e vá ate o caminho:

   C:\intelFPGA_lite\18.1\quartus\drivers\usb-blaster

6. Selecionando a placa

   ![image-20230519171637585](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230519171637585.png)

7. Gravando o programa

   ![image-20230519171726075](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230519171726075.png)

​	Após clicar em change files vá para output_files e escolha o arquivo .sof

​	Selecione a caixa em Program/Configure e clique em Start.

## Exemplos

### Exemplo 1

Desenvolvendo um somador completo: Crie um novo projeto.

Escreva em VHDL o código equivalente circuito proposto. 

Utilizar como entrada: A - DIP Switch[0], B - DIP Switch [1] e Cin - DIP Switch [2], e como saída: Sum - LED[0] e Cout - LED[1].

![image-20230519173148372](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230519173148372.png)



### Exemplo 2

Utilizando vetores: Crie um novo projeto.

Faça um software que coloque na saída X o vetor de 2 bits da entrada A. 

Utilizar como entrada: DIP Switch[0] e DIP Switch [1], e como saída: LED[0] e LED[1].



### Exemplo 3

Refaça o exercício do módulo anterior (mux 4:1) usando um vetor na entrada e na seleção: Utilizar como entradas: DIP Switch[0-3], como seleção: KEY [0-1] e como saída: LED[0].

![](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230519180656712.png)

# Fim do Módulo.

