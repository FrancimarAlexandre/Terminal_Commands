## **Desligar ou Reiniciar o Sistema**

- `shutdown`  
  Realiza um desligamento ou reinicialização segura do sistema.  
  - **Opções comuns:**  
    - `-h` : Desliga o sistema.  
    - `-r` : Reinicia o sistema.  
    - `-c` : Cancela operação agendada.  
    - `+<tempo>` : Aguarda X minutos para executar a ação.  
    - `now` : Executa imediatamente.  

  - **Exemplos:**  
    - `sudo shutdown -h now` → Desliga imediatamente.  
    - `sudo shutdown -r +5` → Reinicia em 5 minutos.  
    - `sudo shutdown -c` → Cancela o desligamento agendado.

- `reboot`  
  Reinicia o sistema imediatamente.  
  - **Exemplo:**  
    - `sudo reboot`

- `poweroff`  
  Desliga o sistema imediatamente.  
  - **Exemplo:**  
    - `sudo poweroff`

- `halt`  
  Encerra todos os processos e para o sistema, mas pode não desligar fisicamente.  
  - **Exemplo:**  
    - `sudo halt`

---