# Utilizando o Kit de desenvolvimento DE0-Nano

## Gravando na FPGA DE0-Nano

1. Compile qualquer um dos códigos feitos no tópico anterior, aqui utilizaremos o exemplo 1.

2. Vá para Assigements -> Pin Planner.

3. ![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/9072c9e9-6124-4cf5-be44-4b98b01e402d)

   Coloque os pinos que você irá utilizar em Locations. O arquivo com a pinagem para o DE0 Nano se encontra nesta pasta.

4. Com os pinos setados recompile o programa.

5. CASO NÃO APAREÇA No Hardware PULE PARA 6

   Clique em 1 e siga o passo a passo das imagens.

   ![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/1eacb849-71b0-4b99-83ce-623a624d78d2)

   Duplo clique em USB-Blaster.

   ![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/e4bbb9c3-4ce6-4cb2-9088-e41f568a92fb)

   ![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/f9720ca7-9f01-4a5d-bd2b-973eaf49f145)

   Selecione a opção procurar software de driver no computador e vá ate o caminho:

   C:\intelFPGA_lite\18.1\quartus\drivers\usb-blaster

6. Selecionando a placa

  ![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/029a6cc1-8670-48ef-85f8-a9a2ebd2d229)

7. Gravando o programa

  ![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/708a7b1c-eac7-4e71-a1c4-941033a75f53)

​	Após clicar em change files vá para output_files e escolha o arquivo .sof

​	Selecione a caixa em Program/Configure e clique em Start.

## Exemplos

### Exemplo 1

Desenvolvendo um somador completo: Crie um novo projeto.

Escreva em VHDL o código equivalente circuito proposto. 

Utilizar como entrada: A - DIP Switch[0], B - DIP Switch [1] e Cin - DIP Switch [2], e como saída: Sum - LED[0] e Cout - LED[1].

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/9556494b-344c-4049-bc4e-20fc6565df46)



### Exemplo 2

Utilizando vetores: Crie um novo projeto.

Faça um software que coloque na saída X o vetor de 2 bits da entrada A. 

Utilizar como entrada: DIP Switch[0] e DIP Switch [1], e como saída: LED[0] e LED[1].



### Exemplo 3

Refaça o exercício do módulo anterior (mux 4:1) usando um vetor na entrada e na seleção: Utilizar como entradas: DIP Switch[0-3], como seleção: KEY [0-1] e como saída: LED[0].

![image](https://github.com/JoaoPedroCAS/LogicaReconfiguravel/assets/70914320/a8f0ae8d-cfef-4d1f-88d1-78f36427b393)

# Fim do Módulo.

