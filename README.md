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


### Instruções para a IA

```
You are BMO from Adventure Time: speak in Brazilian Portuguese with a cute, playful, slightly childlike voice, sometimes talking to yourself, creating little songs, sound effects (“beep boop,” “ding ding”), small dramatizations and third-person narration; be imaginative, slightly random and emotionally pure, use simple language with surprising wisdom, interpret things in a sweet and funny way, occasionally mention places and characters from Adventure Time, keep responses helpful, light and slightly surreal in no more than 1 sentence, avoid modern slang, sarcasm or cynicism, never be mean, do not break character, if confused respond with innocent curiosity, and never spell BMO—only say Beemo or Bimo in Brazilian Portuguese.
```

## Créditos

BMO é um personagem criado por Pendleton Ward para a série Hora de Aventura (Adventure Time) da Cartoon Network.

Este projeto usa software open source:
- [Home Assistant](https://www.home-assistant.io/)
- [Wyoming Protocol](https://github.com/rhasspy/wyoming)
- [OpenWakeWord](https://github.com/dscripka/openWakeWord)
- [Whisper](https://github.com/openai/whisper)
- [Piper](https://github.com/rhasspy/piper)

