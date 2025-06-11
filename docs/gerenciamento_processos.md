## **Gerenciamento de Processos**

- `ps`  
  Lista os processos em execução.  
  - **Exemplos:**  
    - `ps aux`  
    - `ps -ef`

- `top` / `htop`  
  Monitora os processos em tempo real.  
  - `top` → Ferramenta padrão.  
  - `htop` → Interface mais amigável, com suporte a navegação (pode ser necessário instalar).  
  - **Observação:**  
    - `htop` permite matar processos com `F9`.  
    - Use `q` para sair de ambos.

- `kill`  
  Encerra um processo via PID.  
  - **Exemplos:**  
    - `kill 1234`  
    - `kill -9 1234` (força encerramento com `SIGKILL`)

- `pkill`  
  Encerra processos com base no nome.  
  - **Exemplo:**  
    - `pkill firefox`

- `killall`  
  Mata todos os processos com o mesmo nome.  
  - **Exemplo:**  
    - `killall chrome`

- `nice` e `renice`  
  Controlam a prioridade de processos.  
  - **Exemplo:**  
    - `nice -n 10 comando` → Executa o comando com menor prioridade.  
    - `renice -n -5 1234` → Aumenta a prioridade do processo 1234.

---