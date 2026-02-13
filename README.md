# Git Scan

GitHub org scanner measuring human vs AI-generated code metrics.

## Overview

A Node.js tool that scans GitHub organizations and analyzes repositories to measure the ratio and characteristics of human-written versus AI-generated code contributions.

## Contents

- `scan_github_org.js` -- Main scanning script
- `start.sh` -- Startup script
- `projects.json` -- Project configuration
- `docs/` -- Documentation
- `.github/` -- GitHub workflows

## Usage

```bash
./start.sh
```

Or run directly:

```bash
node scan_github_org.js
```

## License

Internal use -- NStarX.
