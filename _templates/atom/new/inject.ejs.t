---
inject: true
to: src/components/atoms/index.js
append: true
skip_if: export { default as <%= name %> } from "./<%= name %>/<%= name %>";
---

export { default as <%= name %> } from "./<%= name %>/<%= name %>";