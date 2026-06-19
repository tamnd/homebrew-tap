# tamnd Homebrew tap

Homebrew casks for the tamnd command-line tools. Each cask installs a prebuilt,
checksum-verified binary from the tool's GitHub release: no build step, no Ruby
dependencies, just a download and a symlink onto your `PATH`.

These are macOS casks. On Linux, install with the `.deb`/`.rpm`/`.apk` packages
or `go install` from each tool's own README. On Windows, use the
[Scoop bucket](https://github.com/tamnd/scoop-bucket).

## Use

```bash
brew install tamnd/tap/yomi
brew install tamnd/tap/kage
brew install tamnd/tap/tori
```

`brew install tamnd/tap/<tool>` taps this repository automatically the first
time. To tap it explicitly:

```bash
brew tap tamnd/tap
```

## Tools

| Cask | What it does |
| --- | --- |
| [yomi](https://github.com/tamnd/yomi) | Read any web page, or a whole website, into clean Markdown |
| [kage](https://github.com/tamnd/kage) | Clone any website for offline viewing, with the JavaScript stripped out |
| [tori](https://github.com/tamnd/tori) | Build offline, browsable archives of X (Twitter) content |

## How it stays current

Each tool's release pipeline (GoReleaser) writes its cask here on every tagged
release, so the version you install always matches the latest release. The casks
are checked with `brew style` and `brew audit` in CI on every change.

## License

The tap scaffolding is MIT. Each installed tool carries its own license, bundled
in its release archive.
