## **Manipulação de Arquivos e Diretórios**

- `touch`  
  Cria um novo arquivo vazio ou atualiza o timestamp (data/hora de modificação) de um arquivo existente.  
  - **Exemplo:**  
    - `touch nome_arquivo.extensao`

- `mkdir`  
  Cria um novo diretório.  
  - **Exemplo:**  
    - `mkdir nome_diretorio`

- `rm`  
  Remove arquivos ou diretórios.  
  - **Exemplos:**  
    - `rm nome_arquivo`  
    - `rm -r nome_diretorio`  
  - **Observação importante:**  
    O comando `rm -r` pode ser perigoso, pois remove recursivamente diretórios e todo o seu conteúdo, sem possibilidade de recuperação (a menos que você tenha um backup). Tenha sempre cuidado ao utilizá-lo, especialmente quando usado com o curinga `*` para excluir múltiplos arquivos ou diretórios.

- `cp`  
  Copia arquivos ou diretórios.  
  - **Exemplos:**  
    - `cp nome_arquivo diretorio_destino`  
    - `cp -r diretorio_origem diretorio_destino`  
  - **Observação:**  
    O parâmetro `-r` (recursivo) é necessário ao copiar diretórios. Sem ele, o comando `cp` só copia arquivos, não permitindo copiar diretórios completos.

- `mv`
  Mover arquivos ou diretórios.
  - **Exemplos**
    - `mv nome_arquivo diretorio_destino`
  - Para mover um arquivo para outro diretório e dar a ele um novo nome, digite o seguinte:
    - `mv nome_arquivo diretorio_destino/novo_nome`
  - **Renomeando Arquivos com o Comando mv**
    - `mv main.py main.c`
     - Isso renomeia o arquivo main.py para main.c. Se um arquivo denominado main.c já existe, seus conteúdos antigos são substituídos por aqueles do arquivo appendix .