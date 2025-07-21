# DskTool
Removes all disk partitions for when upgrading to windows 
# DSKKILL - Disk Preparation Utility for Windows 11 Migration

![DSKKILL Banner](https://via.placeholder.com/800x200.png?text=DSKKILL+Flame+Banner)

Command-line tool for IT professionals to prepare systems for Windows 11 upgrades by wiping primary disks and converting to GPT format.

## Features
- Rapid disk preparation for Windows 11 compliance
- Automated GPT conversion for UEFI systems
- Visual confirmation prompts for safe operation
- Designed for use in Windows PE environments
- Centered flame-themed interface for clear visibility

## Prerequisites
1. Target system with UEFI firmware
2. Windows PE environment or bootable USB
3. Administrative access
4. **Important:** Complete data backup of target system

## Installation
1. Download the batch file:
```bash
curl -O https://raw.githubusercontent.com/yourusername/dskkill/main/dskkill.bat
