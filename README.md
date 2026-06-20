# Claude Desktop

App desktop leve que abre o [Claude](https://claude.ai) em uma janela limpa, sem abas de navegador.

- ✅ **Login automático** — usa seus cookies do navegador, sem precisar logar de novo
- ✅ **Multiplataforma** — Windows, Linux e macOS
- ✅ **20+ navegadores** — Chrome, Edge, Brave, Firefox, Opera, Vivaldi e mais
- ✅ **Código aberto** — Python puro, ~10 MB
- ✅ **Sem telemetria** — não coleta nenhum dado

## Download

| Plataforma | Download |
|------------|----------|
| **Windows** | [`Claude-Desktop-Setup.exe`](https://github.com/Ryanabcraft/claude-desktop/releases/latest) — Instalador Inno Setup |
| **Linux / macOS** | [`claude_app.py`](claude_app.py) — Rode com `python3 claude_app.py` |

## Como usar

### Windows
1. Baixe o instalador `.exe` da [última release](https://github.com/Ryanabcraft/claude-desktop/releases/latest)
2. Execute e siga os passos
3. Pronto! O Claude abre em janela limpa

### Linux / macOS
```bash
python3 claude_app.py
```

Requer Python 3.6+ e um navegador instalado.

## Gemini e ChatGPT também!

- [Gemini Desktop](https://ryanabcraft.github.io/gemini-desktop/)
- [ChatGPT Desktop](https://ryanabcraft.github.io/chatgpt-desktop/)

## Como funciona

O app detecta automaticamente seu navegador principal e abre o Claude no modo `--app` (Chromium) ou `--new-window` (Firefox).

## Licença

MIT
