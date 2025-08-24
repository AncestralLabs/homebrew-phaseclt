---
title: "Homebrew Repository"
description: "Homebrew Third-Party Repository"
permalink: /
---

# Official Repository

A curated collection of install “formulas” and setup notes for multiple projects from Ancestral Labs.

Package formulas:
- [`phaseclt`](phaseclt/)
- [`...`](./)

This repository will evolve over time as new formulas, platform notes, and troubleshooting guidance are added.

## Repository Structure

- Formula/: Versioned and scenario-based install recipes (e.g., minimal, developer, CI)
- docs/: Additional notes, FAQs, and troubleshooting guides
- LICENSE.md: The license and terms of use of the repository's formulas. 


## Releases

Each formula binary has its own release published and ready to me downloaded manually if you require that.

## Quick Start

- Clone this repo:
  - git clone https://github.com/ancestral-labs/homebrew-tap.git
  - cd homebrew-tap

## Contributing

Contributions are welcome:

- Add new formulas for different macOS versions or workflows.
- Improve scripts for robustness and safety.
- Expand examples for multi-OS setups and advanced features.

Guidelines:

- Fork and create a feature branch.
- Keep formulas reproducible and idempotent.
- Include validation and rollback steps where applicable.
- Open a pull request with a clear description and test notes.

## Acknowledgments

Maintainers at Ancestral Laboratories and the community of contributors who test across diverse hardware and workflows.

## Contact

Open an issue with detailed logs, macOS version, hardware model, and steps to reproduce.

## Copyright

© 2023-2025 Ancestral Labs

All rights reserved