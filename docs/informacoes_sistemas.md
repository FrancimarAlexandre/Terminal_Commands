## **Informações do Sistema**

- `df`  
  Mostra o uso de disco dos sistemas de arquivos.  
  - **Exemplo:**  
    - `df -h` → Exibe em formato legível.

- `du`  
  Mostra o uso de disco por arquivos e diretórios.  
  - **Exemplos:**  
    - `du -h nome_diretorio`  
    - `du -sh nome_diretorio`  
    - `du -sh * | sort -h | tail` → Exibe os maiores diretórios.

- `free`  
  Exibe informações de uso da memória RAM e swap.  
  - **Exemplo:**  
    - `free -h`

- `uptime`  
  Mostra há quanto tempo o sistema está ligado e a carga média.  
  - **Exemplo:**  
    - `uptime`

- `uname`  
  Exibe informações do kernel e arquitetura do sistema.  
  - **Exemplos:**  
    - `uname -r` → Versão do kernel.  
    - `uname -a` → Informações completas.

- `lsblk`  
  Lista os dispositivos de blocos (HDs, SSDs, partições).  
  - **Exemplo:**  
    - `lsblk`

- `lscpu`  
  Mostra detalhes sobre o processador.  
  - **Exemplo:**  
    - `lscpu`

- `vmstat`  
  Exibe estatísticas da memória, CPU e processos.  
  - **Exemplo:**  
    - `vmstat 1` → Atualiza a cada 1 segundo.

---