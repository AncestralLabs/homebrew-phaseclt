---
title: "Ancestral Homebrew Repository"
description: "Ancestral Homebrew Third-Party Repository"
permalink: /
---

# Ancestral Third-Party Repository

A curated collection of install “formulas” and setup notes for multiple projects:
- [`phaseclt`](phaseclt/) a tool for creating and managing Linux, DOS, or macOS bootable devices using low-level libraries on a Mac. It is written in Swift and optimized for Apple silicon.
- New projects comming soon...

This repository will evolve over time as new formulas, platform notes, and troubleshooting guidance are added.

## What is [`phaseclt`](phaseclt/)?

`phaseclt` is a CLI that helps prepare and manage bootable media (USB, external SSDs, etc.) for multiple operating systems directly from macOS, leveraging low-level APIs for performance and reliability on Apple silicon.

- Language: Swift
- Platform: macOS (Apple silicon optimized)
- Use cases: Create bootable installers, write images, manage partitions/flags, verify media


## Repository Structure

- Formula/: Versioned and scenario-based install recipes (e.g., minimal, developer, CI)
- docs/: Additional notes, FAQs, and troubleshooting guides
- LICENSE.md: The license and terms of use of the repository's formulas. 


## Prerequisites

- macOS 15+ (Sequoia or newer) on Apple silicon recommended
- Administrative privileges for device operations
- Sufficient free disk space for image handling and verification

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