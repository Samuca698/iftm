# Exercise 01 — Grid & Text (Home Page)

## Descrição
Recriação de um layout com sidebar (lista + busca) e conteúdo principal (título + parágrafos) usando **Bootstrap 5** (apenas HTML + classes do Bootstrap). Mantive a navbar e cards básicos do template inicial.

## Como rodar
1. Abrir `home.html` no navegador (duplo-clique ou `Live Server`).
2. Nenhuma dependência externa além do CDN do Bootstrap (Internet necessária).

## Conformidade com regras
- **Somente Bootstrap 5 + HTML** (sem JS custom além do bundle do Bootstrap).
- **Commits incrementais** listados abaixo.
- **Evidências** (prints na pasta `evidence/`).

## Evidências incluídas
- `evidence/draft-lowfi.jpg` — rascunho/low-fi (foto ou mock).
- `evidence/devtools-breakpoint-768.png` — print do DevTools no breakpoint 768px.
- `evidence/keyboard-nav.mp4` — demonstração de navegação por teclado.
- `evidence/contrast-check.png` — resultado de verificação de contraste.

## Decisões tomadas / justificativas
- Usei `col-md-3 / col-md-9` para refletir o layout da imagem referência.  
- Botão de busca ocupa `w-100` para boa usabilidade em mobile.  
- Título com `fw-bold` e parágrafo principal `text-muted` para hierarquia.

## Decisões descartadas
- Tentei cards com `card-deck` (deprecated) — descartei por causa de compatibilidade com Bootstrap 5.  
- Removi scripts JS custom que alteravam foco porque causavam problemas de navegação por teclado.

## Checklist de avaliação (autoavaliação)
- [x] Layout responsivo (testado nos breakpoints do Bootstrap)  
- [x] Navegação por teclado: `Tab` percorre links, campo e botão  
- [x] Contraste: texto principal `#000` sobre fundo claro — ver `evidence/contrast-check.png`  
- [x] Commits incrementais com mensagens descritivas (ver histórico no GitHub)

## Histórico de commits (exemplos)
- `init: add base home.html and project README`
- `feat: add grid layout (sidebar + main) and bootstrap CDN`
- `fix: responsive adjustments for md and sm breakpoints`
- `a11y: add skip link and aria-labels for search input`
- `docs: add screenshots and evidences folder`

