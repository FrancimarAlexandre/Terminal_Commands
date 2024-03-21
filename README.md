# Terminal_Commands
Alguns dos principais comandos do terminal 

# Navegação e exploração de diretórios
  - pwd : mostra o caminho do diretório atual
  - ls : lista os diretórios e arquivos no diretório atual
  - cd : navega entre os diretórios
# Manipulação de arquivos e diretórios
  - touch : cria um novo arquivo vazio ou atualiza o timestamp de um arquivo existente
  - mkdir : cria um novo diretório
  - rm : remove arquivos ou diretórios
      - rm nome_arquivo
      - rm -r nome_diretorio
  - cp : copia arquivos ou diretórios
      - cp nome_arquivo diretorio_origem -r diretorio_destino
# Gerenciamento de processos
  - ps : lista os processos em execução no sistema
  - top/htop : usados para mostrar os processos em execução e seu consumo de recursos em tempo real
  - kill : usado para terminar processos com base no ID do processo
# Redes
  - ping : usado para verificar a conectividade com outro host. Ele envia pacotes ICMP para o host de destino e espera por uma resposta. Isto é útil para verificar se um host remoto está acessível
  - ifconfig/ip : ifconfig (ou ip) é usado para mostrar ou configurar as configurações de rede de uma interface. Ele exibe informações como endereço IP, máscara de sub-rede, gateway padrão e muito mais. É útil para diagnosticar problemas de rede e configurar manualmente as interfaces de rede
# Informações do Sistema
  - df : exibe informações sobre o uso do disco em sistemas de arquivos específicos ou em todos os sistemas de arquivos montados
  - du : exibe o uso do disco por diretórios e arquivos. Ele pode ser usado para identificar os diretórios que estão ocupando mais espaço no disco
  - free : exibe informações sobre a quantidade de memória livre e usada no sistema
# Ajuda e Documentação
  - man : usado para exibir o manual de um comando específico. Ele fornece informações detalhadas sobre como usar o comando, suas opções e argumentos
  - --help : a opção --help pode ser adicionada a qualquer comando para obter informações de ajuda sobre esse comando. Ela exibe uma breve descrição do comando, suas opções e argumentos
  - tldr : 
# desligar ou reiniciar o sistema
  - shutdown : O comando shutdown é usado para desligar ou reiniciar um sistema Linux de forma segura. Ele permite que os usuários encerrem todas as operações do sistema de maneira controlada, garantindo que nenhum dado seja perdido e que os serviços sejam finalizados adequadamente.
    - -h: Desliga o sistema após o tempo especificado.

    - -r: Reinicia o sistema após o tempo especificado.

    - -c: Cancela um desligamento ou reinicialização agendada anteriormente.

    - +<tempo>: Especifica o tempo em minutos ou horas até o desligamento ou reinicialização ocorrer.

    - now: Desliga ou reinicia imediatamente.
