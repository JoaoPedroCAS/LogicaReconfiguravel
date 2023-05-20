# Implementação de circuitos com diagrama de blocos Utilizando o kit de desenvolvimento DE1-SoC

## FPGA UTILIZADA:

5CSEMA5F31C6



## Criando Um Projeto

![image-20230520125156814](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520125156814.png)

## Pin Assigments

Para facilitar, neste repositório podemos encontrar o arquivo pin_assigments.qsf, podemos importa-lo para o projeto a fim de facilitar na hora de declarar quais pinos utilizamos.

![image-20230520125516088](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520125516088.png)

![image-20230520130356329](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520130356329.png)

Clique nos 3 pontos, vá até o arquivo do pin_assigments e o selecione.



## Exemplo 1

Refazer o exemplo de uma porta AND simples.

Entradas: SW(0) e SW(1)

Saída: LEDR(0)



Para verificar se os assigments estão corretos, após compilar o programa, basta ir para assigments -> Pin Planner, o resultado esperado é o seguinte: 

![image-20230520131916715](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520131916715.png)



### Gravando o Exemplo na Placa

 ![image-20230520132218392](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520132218392.png)

Clique em Hardware Setup e selecione a opção DE-SoC.

![image-20230520132234213](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520132234213.png)

Selecione o Dispositivo 5CSEMA5



![image-20230520132305366](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520132305366.png)

Clique com o botão direito na placa 5CSEMA5 e vá para:  edit -> change files.

Selecione a pasta output_files e escolha o arquivo .sof

Agora basta clicar em Start.



## Implementando Circuitos com Diagrama de Blocos.

## Exemplos

### Exemplo 2



Implemente o circuito abaixo utilizando diagrama de blocos.

![image-20230520132936211](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520132936211.png)

Para criar um diagrama de blocos vá para: file -> new -> block diagram/schematic file

. Onde encontro as portas lógicas?

![image-20230520133347410](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520133347410.png)

Também é possível digitar o nome da porta que será utilizada, por exemplo: xor2 retorna a porta XOR utilizada no projeto.

. Já as entradas e saídas ficam em:

![image-20230520133529692](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520133529692.png)

Também é possível gravar o código do diagrama de blocos na fpga.

1. Altere o nome das entradas e saídas para os respectivos pinos da fpga.
2. Importe o Pin Assigments
3. Compile o código
4. Verifique se os Assigments estão corretos
5. Grave o código na placa como explicado anteriormente.



#### Convertendo o diagrama de blocos para código VHDL

Vá para File ->  Create/Update - > Create HDL Design File from Current FIle.

![image-20230520134941646](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520134941646.png)

Selecione VHDL

![image-20230520135031340](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520135031340.png)

Selecione o arquivo desejado.

![image-20230520135158764](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520135158764.png)

Agora o arquivo VHDL já deve aparecer.



### Exemplo 3

![image-20230520135544010](C:\Users\jpedr\AppData\Roaming\Typora\typora-user-images\image-20230520135544010.png)

### Exemplo 4

Faça o mesmo exercício anterior, utilizando o CI contador 7490 e o CI conversor BCD – 7 Segmentos 7447. Grave no KIT utilizando os seguintes pinos: 

#### Entradas:

KEY[0] para a entrada de clock 

KEY[1] para o teste dos segmentos

#### Saídas: 

HEX0[0..6] para o display 7 segmentos ”0”.

 