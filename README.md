repro for https://github.com/saecki/live-rename.nvim/pull/8#

To reproduce:

- If you use nix: `nix develop`
  Otherwise, requires haskell-language-server.
- Set up an LSP client for hls (e.g. haskell-tools.nvim or lspconfig.hls)
- Open [`Main.hs`](./Main.hs).
- Try renaming with live-rename.nvim
