# checkin

Quick zipped backups

## Install

On macOS:

```bash
brew tap seadowg/checkin
brew install checkin
```

## Usage

1. Set up a directory for backups to live in:
    ```bash
    echo "<backups directory>" > ~/.checkin
    ```
1. Configure a directory for being backed up:
    ```bash
    cd <directory to be backed up>
    checkin init <name>
    ```
1. Backup a directory
    ```bash
    checkin backup
    ```
1. Restore the last backup:
    ```bash
    checkin restore
    ```
