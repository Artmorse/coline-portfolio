# coline-portfolio

## Start dev server

```bash
npm install

npx tailwindcss -i ./assets/css/tailwind.css -o ./static/css/style.css
hugo serve
```

### Reproduce production environment

```bash
hugo serve --minify  --baseURL https://localhost:1313 --disableFastRender
```
