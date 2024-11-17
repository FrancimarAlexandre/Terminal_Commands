
---

# **Terminal Commands**  
Repositório com os principais comandos usados no terminal Linux, organizados por categorias.

---

## **Navegação e Exploração de Diretórios**  
- `pwd`  
  Mostra o caminho do diretório atual.  
- `ls`  
  Lista os diretórios e arquivos no diretório atual.  
- `cd`  
  Navega entre os diretórios.

---

## **Manipulação de Arquivos e Diretórios**  
- `touch`  
  Cria um novo arquivo vazio ou atualiza o timestamp de um arquivo existente.  
- `mkdir`  
  Cria um novo diretório.  
- `rm`  
  Remove arquivos ou diretórios.  
  - **Exemplo:**  
    - `rm nome_arquivo`  
    - `rm -r nome_diretorio`  
- `cp`  
  Copia arquivos ou diretórios.  
  - **Exemplo:**  
    - `cp nome_arquivo diretorio_destino`  
    - `cp -r diretorio_origem diretorio_destino`  

---

## **Gerenciamento de Processos**  
- `ps`  
  Lista os processos em execução no sistema.  
- `top` / `htop`  
  Mostra os processos em execução e seu consumo de recursos em tempo real.  
- `kill`  
  Encerra processos com base no ID do processo.

---

## **Comandos de Rede**  
- `ping`  
  Verifica a conectividade com outro host enviando pacotes ICMP.  
- `ifconfig` / `ip`  
  Mostra ou configura as interfaces de rede. Exibe informações como endereço IP, máscara de sub-rede e gateway padrão.

---

## **Informações do Sistema**  
- `df`  
  Exibe informações sobre o uso do disco nos sistemas de arquivos montados.  
- `du`  
  Mostra o uso do disco por diretórios e arquivos.  
- `free`  
  Exibe a quantidade de memória livre e usada no sistema.

---

## **Ajuda e Documentação**  
- `man`  
  Mostra o manual completo de um comando específico.  
- `--help`  
  Exibe uma descrição resumida do comando e suas opções.  
- `tldr`  
  Fornece uma versão simplificada da documentação do comando.

---

## **Desligar ou Reiniciar o Sistema**  
- `shutdown`  
  Realiza um desligamento ou reinicialização segura.  
  - **Opções:**  
    - `-h` : Desliga o sistema.  
    - `-r` : Reinicia o sistema.  
    - `-c` : Cancela uma operação de desligamento ou reinicialização agendada.  
    - `+<tempo>` : Define o tempo até o desligamento/reinicialização (em minutos).  
    - `now` : Executa a ação imediatamente.  

---

