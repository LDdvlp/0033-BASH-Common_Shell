# 0033-BASH-Common_Shell

[![CI](https://github.com/LDdvlp/0033-BASH-Common_Shell/actions/workflows/ci.yml/badge.svg)](https://github.com/LDdvlp/0033-BASH-Common_Shell/actions/workflows/ci.yml)
[![Latest Tag](https://img.shields.io/github/v/tag/LDdvlp/0033-BASH-Common_Shell?label=version)](https://github.com/LDdvlp/0033-BASH-Common_Shell/tags)
[![GitHub Releases](https://img.shields.io/github/v/release/LDdvlp/0033-BASH-Common_Shell?include_prereleases&label=release)](https://github.com/LDdvlp/0033-BASH-Common_Shell/releases)

Framework commun LD pour Bash / Git Bash / WSL.  
Il fournit :

- 🎨 couleurs ANSI
- 🔧 helpers
- 📁 fonctions filesystem
- 🔤 fonctions texte
- 🔗 aliases
- 🧰 scripts système et réseau
- 🧩 loader automatique

Il est conçu pour être utilisé notamment par :

- **0032-BASH-Shells_Menu**
- et tous les futurs projets LD en shell.

---

## 📦 Installation

Clonez ce dépôt dans :

`D:\General\04-DocumentRoot\0-document_root\0033-BASH-Common_Shell`

Puis ajoutez dans votre `~/.bashrc` :

```bash
source "/d/General/04-DocumentRoot/0-document_root/0033-BASH-Common_Shell/profile/bashrc_common.sh"

## 🧩 Fonctionnement

Lorsque loader.sh est sourcé :

- toutes les fonctions (functions/*.sh) sont chargées

- tous les aliases (aliases/*.sh) aussi

- les scripts sont disponibles dans $COMMON_SHELL_SCRIPTS


## 📁 Arborescence

0033-BASH-Common_Shell/
│
├── aliases/
├── bin/
├── functions/
├── lib/
├── profile/
├── scripts/
└── tests/

## 🧪 Tests

`make ci`

- ShellCheck
- BATS (tests unitaires Shell)