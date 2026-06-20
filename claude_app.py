#!/usr/bin/env python3
"""Claude Desktop — abre o Claude no navegador em modo app."""
from browser_launcher import detect_browser, launch_url
import sys

URL = "https://claude.ai"

def main():
    browser = detect_browser()
    if not browser:
        msg = (
            "Nenhum navegador encontrado!\n\n"
            "Instale Chrome, Edge, Brave, Firefox, Opera ou Vivaldi."
        )
        if sys.platform == "win32":
            import ctypes
            ctypes.windll.user32.MessageBoxW(0, msg, "Claude Desktop", 0)
        else:
            print(msg)
        sys.exit(1)

    launch_url(URL, browser)


if __name__ == "__main__":
    main()
