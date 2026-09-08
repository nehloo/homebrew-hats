# Homebrew tap for Hats

Hats is an **agentic programming language**. This tap installs the CLI (`hats convert`, `hats compile`).

```bash
brew install nehloo/hats/hats
```

That one line adds the tap, trusts this formula, and installs the CLI. Homebrew 6 treats every third-party tap as untrusted until you do that — a formula is Ruby that runs on your machine.

`brew install hats` only works after the formula is trusted, or if Hats were in `homebrew-core` (it is not). You can also tap first, then trust just this formula:

```bash
brew tap nehloo/hats
brew trust --formula nehloo/hats/hats
brew install hats
```

Upstream: [github.com/nehloo/hats](https://github.com/nehloo/hats) · npm [`@nehloo/hats`](https://www.npmjs.com/package/@nehloo/hats)
