## Core Concepts

### Images
- Read-only templates
- Stored in layers (Union File System)
- Example: `ubuntu:22.04`

### Containers
- Runnable instances of images
- Isolated processes with own:
  - Filesystem
  - Network
  - Process tree

### Docker Daemon
- Background service managing:
  - Image downloads
  - Container lifecycle
  - Networking