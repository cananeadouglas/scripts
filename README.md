não esquecer de dar permissões

chmod a+x nome.sh

rodar com ./nome.sh

___________________

Quero saber se algum programa esta instalado

sudo dpkg -s nano

___________________

ver configuração alsamixer
m - mudo
seta para os lados muda os canais
seta pra cima volume
F6 para mudar dispositivo

Como resolver o problema da falta de áudio depois de uma atualização do Ubuntu
Para resolver o problema da falta de áudio depois de uma atualização do Ubuntu, será preciso forçar o Ubuntu usar a saída analógica em vez da HDMI por padrão.

Para isso, você deve fazer o seguinte:

Passo 1. Abra um terminal (no Unity use as teclas CTRL + ALT + T);
Passo 2. Verifique se seu sistema está com a saída HDMI configurada como padrão, usando o comando:

$ alsamixer
Na tela que será exibida, verirfique se S/PDIF, S/PDIF 1, S/PDIF 2 estão em mute, para isso, use as teclas esquerda/eireita para escolher o item e pressione M para ativar/desativar o mute (00 significa sem mute);
Como resolver o problema da falta de áudio no Ubuntu quando a saída HDMI está como padrão

Passo 3. Descubra os dados do dispositivo de saída analógica com o comando a seguir:
$ aplay -l

Passo 4. Isso irá listar os dispositivos. Anote o número do cartão (card) e do dispositivo (device). A informação será mais ou menos assim:

Como resolver o problema da falta de áudio no Ubuntu quando a saída HDMI está como padrão

Passo 5. Com a informação, faça um novo arquivo de configuração digitando o seguinte comando:

$ sudo gedit /etc/asound.conf
Passo 6. Com o arquivo aberto, adicione as seguintes linhas nele, substituindo com a informação da saída analógica e o número do dispositivo, descobertos no quarto passo:

defaults.pcm.card 1
defaults.pcm.device 0

Passo 7. Salve o arquivo e reinicie o computador. Se mesmo depois de tudo isso, seu PC ainda continua sem som, experimente mudar a saída de som atual usando um dos programas citados nesses tutoriais. Instale um, teste mudar a saída de som, teste o som, e se não funcionar, desinstale e passe pro outro:
___________________

funções bash

funções definidas no bash: typeset -f

sintaxe:

nome_funcao(){comandos}

ex.
$ s(){
> cd /home/douglas/Documentos/scritps
> echo 'linha acrescentada' >> teste_func
> }

_______________

mostrar data formatada no terminal

date +%y-%m-%d
date +%d%m%y

#adicionando 10 min
date -d "$a 10 min" "+%Y-%m-%d %H:%M:%S")
date "+%Y-%m-%d %H:%M:%S"

https://www.youtube.com/watch?v=bAa0BNB-fcE&list=PLucm8g_ezqNrYgjXC8_CgbvHbvI7dDfhs&index=9


