# docker-redmine

It runs [redmine] (http://www.redmine.org/) in docker using [docker-compose] (https://docs.docker.com/compose/).

# Quick Start

Step 1. Configuration

```bash
cp configuration.yml.example configuration.yml
```

Edit configuration.yml using your favorite editor.

Step 2. Start

```bash
docker-compose up -d
```

# Plugins

## Installing Plugins

Download plugin into `plugins` directory.
Run:

```bash
./install-plugin.sh plugin_name
```

## Uninstalling Plugins

```bash
./uninstall-plugin.sh plugin_name
```
