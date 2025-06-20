# automação usando shell script

Scripts de automação desenvolvidos com shell script voltados para facilitar
tarefas do dia a dia no terminal linux

Como usar:

```git clone https://github.com/FrancimarAlexandre/Terminal_Commands.git```

`cd Terminal_Comandes/shell_script/`

`chmod +X nome_arquivo.sh`

`./nome_arquivo.sh`

---

[automação system update](update_system.sh)

[atualizando sistema ao iniciar o sistema Crontab + @reboot](automa_system_update.sh)

# `Crontab` com `@reboot` - Executar comandos na inicialização

- @reboot: É um parâmetro especial do `cron` que permite agendar um comando para ser executado automaticamente toda vez que o sistema for iniciado(boot)
    - obs: Diferente dos agendamentos comuns no cron(horários específicos), o `@reboot` roda uma única vez, logo após o sistema ser iniciado.

