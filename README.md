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

2. Configure a directory for being backed up:

```bash
cd <directory to be backed up>
checkin init <name>
```

3. Backup a directory

```bash
checkin backup
```

4. Restore the last backup:

```bash
checkin restore
```