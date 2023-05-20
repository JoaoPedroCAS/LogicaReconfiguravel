# Implementação de circuitos com diagrama de blocos Utilizando o kit de desenvolvimento DE1-SoC

## FPGA UTILIZADA:

5CSEMA5F31C6



## Criando Um Projeto

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/6ffd1740-471c-4eff-ba4d-1d65a2fcedae)

## Pin Assigments

Para facilitar, neste repositório podemos encontrar o arquivo pin_assigments.qsf, podemos importa-lo para o projeto a fim de facilitar na hora de declarar quais pinos utilizamos.

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/4ede4aee-00cb-4788-b9c4-9dcab37c9c93)

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/d5939e12-9d34-427b-97f4-26dabbedb130)

Clique nos 3 pontos, vá até o arquivo do pin_assigments e o selecione.



## Exemplo 1

Refazer o exemplo de uma porta AND simples.

Entradas: SW(0) e SW(1)

Saída: LEDR(0)



Para verificar se os assigments estão corretos, após compilar o programa, basta ir para assigments -> Pin Planner, o resultado esperado é o seguinte: 

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/3c5b1356-2a23-4b8a-b126-9e368d2fa72d)



### Gravando o Exemplo na Placa

 ![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/7f42c594-f42f-4549-b72c-7b5a68180056)

Clique em Hardware Setup e selecione a opção DE-SoC.

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/40ca3a2e-d09e-4b0f-a5ef-63175904f844)

Selecione o Dispositivo 5CSEMA5

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/64c0b823-9bf4-4c5f-a07e-55eea5f19c25)

Clique com o botão direito na placa 5CSEMA5 e vá para:  edit -> change files.

Selecione a pasta output_files e escolha o arquivo .sof

Agora basta clicar em Start.



## Implementando Circuitos com Diagrama de Blocos.

## Exemplos

### Exemplo 2



Implemente o circuito abaixo utilizando diagrama de blocos.

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/eeeab521-1530-4229-86e5-cbc036f3a495)

Para criar um diagrama de blocos vá para: file -> new -> block diagram/schematic file

. Onde encontro as portas lógicas?

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/0dba16d4-8fd6-4503-9365-3e30e4186e93)

Também é possível digitar o nome da porta que será utilizada, por exemplo: xor2 retorna a porta XOR utilizada no projeto.

. Já as entradas e saídas ficam em:

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/b5598404-ca00-4541-a45c-78a0316848d2)

Também é possível gravar o código do diagrama de blocos na fpga.

1. Altere o nome das entradas e saídas para os respectivos pinos da fpga.
2. Importe o Pin Assigments
3. Compile o código
4. Verifique se os Assigments estão corretos
5. Grave o código na placa como explicado anteriormente.



#### Convertendo o diagrama de blocos para código VHDL

Vá para File ->  Create/Update - > Create HDL Design File from Current FIle.

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/f84311bc-5467-4cf2-9e8f-25ff6599062b)

Selecione VHDL

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/121380e0-17e9-4920-832d-31d0b9aa438c)

Selecione o arquivo desejado.

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/569592bf-1251-418b-99b8-923af4671a74)

Agora o arquivo VHDL já deve aparecer.



### Exemplo 3

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/f8c8dc79-0a11-4e2f-9352-1124cb65cd40)

### Exemplo 4

Faça o mesmo exercício anterior, utilizando o CI contador 7490 e o CI conversor BCD – 7 Segmentos 7447. Grave no KIT utilizando os seguintes pinos: 

#### Entradas:

KEY[0] para a entrada de clock 

KEY[1] para o teste dos segmentos

#### Saídas: 

HEX0[0..6] para o display 7 segmentos ”0”.

 
