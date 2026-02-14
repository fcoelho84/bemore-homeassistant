# BMO - Assistente de Voz

Assistente de voz pessoal inspirado no **BMO** de Hora de Aventura. Um robozinho amigável que vive na sua casa, escuta seus comandos e responde com a mesma energia do console de videogame mais fofo de Ooo.

## Como usar

1. Diga **"BMO"**
2. Faça sua pergunta ou comando
3. BMO responde!

## Início rápido

```bash
docker compose up -d
```

Depois, acesse http://localhost:8123 para configurar o Home Assistant.

## Configuração no Home Assistant

1. **Configurações** → **Dispositivos e Serviços** → **Adicionar Integração**
2. Adicione **Wyoming Protocol** para:
   - `localhost:10500` (Satellite)
   - `localhost:10300` (Whisper)
   - `localhost:10200` (Piper)
   - `localhost:10400` (OpenWakeWord)
3. **Configurações** → **Assistentes de Voz** → Configure o Assist

## Créditos

BMO é um personagem criado por Pendleton Ward para a série Hora de Aventura (Adventure Time) da Cartoon Network.

Este projeto usa software open source:
- [Home Assistant](https://www.home-assistant.io/)
- [Wyoming Protocol](https://github.com/rhasspy/wyoming)
- [OpenWakeWord](https://github.com/dscripka/openWakeWord)
- [Whisper](https://github.com/openai/whisper)
- [Piper](https://github.com/rhasspy/piper)

