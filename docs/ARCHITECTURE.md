# Arquitetura inicial — Taijifu Legacy

## Princípio

O jogo nasce modular desde o começo para evitar que o núcleo de combate vire um único arquivo gigante.

## Estrutura prevista

```text
.
├── project.godot
├── scenes/
│   ├── main.tscn
│   ├── menu/
│   ├── fight/
│   └── ui/
├── scripts/
│   ├── main.gd
│   ├── core/
│   ├── fighter/
│   ├── combat/
│   ├── arena/
│   └── systems/
├── assets/
│   ├── characters/
│   ├── arenas/
│   ├── audio/
│   ├── vfx/
│   └── ui/
└── docs/
```

## Regras do Sprint 0

- o repositório deve abrir sem depender do protótipo antigo;
- o projeto deve ter uma cena principal funcional;
- a documentação deve explicar o rumo do jogo sem ambiguidade;
- as pastas principais devem existir desde o começo;
- o próximo sprint deve poder começar sem reorganização estrutural.
