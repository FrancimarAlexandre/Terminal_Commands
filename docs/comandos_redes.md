## **Comandos de Rede**

- `ping`  
  Verifica a conectividade com outro host através do envio de pacotes ICMP.  
  - **Exemplo:**  
    - `ping google.com`  
  - **Observação:**  
    Pode ser interrompido com `Ctrl + C`.

- `ifconfig` / `ip`  
  Exibe ou configura interfaces de rede.  
  - **Exemplos:**  
    - `ifconfig` → (mais tradicional, mas obsoleto em algumas distros).  
    - `ip a` → Alternativa moderna ao `ifconfig`.  
  - **Observação:**  
    Use `ip` para comandos mais atualizados, como `ip route`, `ip link`, etc.

- `netstat` / `ss`  
  Mostra conexões de rede, portas abertas e tabelas de roteamento.  
  - **Exemplos:**  
    - `netstat -tuln` → Lista conexões TCP/UDP escutando.  
    - `ss -tunlp` → Alternativa moderna e mais rápida ao `netstat`.

---