## **Navegação e Exploração de Diretórios**

- `pwd`  
  Mostra o caminho absoluto (completo) do diretório atual.  
  - **Exemplo:**  
    - `pwd` → Retorna algo como `/home/usuario/projetos`.

- `ls`  
  Lista os arquivos e diretórios no diretório atual.  
  - **Exemplos:**  
    - `ls` → Lista os nomes simples dos arquivos e pastas.  
    - `ls -l` → Exibe detalhes como permissões, proprietário, tamanho e data de modificação.  
    - `ls -a` → Mostra também arquivos ocultos (que começam com ponto).  
    - `ls -lh` → Mostra os tamanhos em formato legível (KB, MB).

- `cd`  
  Navega entre diretórios.  
  - **Exemplos:**  
    - `cd nome_diretorio` → Acessa o diretório indicado.  
    - `cd ..` → Volta um nível acima na hierarquia.  
    - `cd /` → Vai para a raiz do sistema.  
    - `cd ~` ou `cd` → Vai para o diretório pessoal do usuário.

- `tree`  
  Mostra a estrutura de diretórios e subdiretórios em formato de árvore.  
  - **Exemplo:**  
    - `tree`  
  - **Observação:**  
    Pode ser necessário instalar com `sudo apt install tree` (Debian/Ubuntu).

- `find`  
  Busca arquivos e diretórios de forma recursiva a partir de um caminho base.  
  - **Exemplos:**  
    - `find . -name "arquivo.txt"` → Procura pelo arquivo `arquivo.txt` no diretório atual e subdiretórios.  
    - `find /home/usuario -type d` → Lista todos os diretórios a partir do caminho especificado.

- `basename`  
  Retorna apenas o nome de um arquivo ou diretório a partir de um caminho completo.  
  - **Exemplo:**  
    - `basename /home/usuario/arquivo.txt` → Retorna `arquivo.txt`

- `dirname`  
  Retorna o caminho do diretório pai de um caminho informado.  
  - **Exemplo:**  
    - `dirname /home/usuario/arquivo.txt` → Retorna `/home/usuario`

### **Símbolos úteis**
- `.` → Representa o diretório atual.  
  - Exemplo: `./script.sh` executa um script localizado no diretório atual.

- `..` → Representa o diretório pai (um nível acima).  
  - Exemplo: `cd ..` sobe um nível na hierarquia de diretórios.

---

Esses comandos e símbolos são fundamentais para a navegação eficiente em sistemas baseados em Linux.
