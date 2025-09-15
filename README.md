# Dockform Homebrew Tap

This repository contains the Homebrew formula for [Dockform](https://dockform.io), a thin layer on top of docker compose for declarative configurations.

## Installation

```bash
brew tap dockform/tap
brew install dockform
```

## What is Dockform?

Dockform is a thin layer on top of docker compose for declarative configurations. Manage volumes, network, secrets, and even configuration files in a fully declarative way.

### Features

- Declarative configuration in a single YAML file
- Idempotent operations
- Transparent config files management
- Git-friendly secrets
- Unobtrusive and familiar workflow

## Documentation

Visit [dockform.io](https://dockform.io) for the full documentation.

## Quick Start

```bash
# Initialize a new Dockform project
dockform init

# Plan your changes
dockform plan

# Apply the configuration
dockform apply
```

## License

MIT License - see the [main repository](https://github.com/gcstr/dockform) for details.