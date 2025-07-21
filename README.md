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

Usage
cmd
dskkill.bat
Workflow:
Boot target machine into Windows PE

Execute DSKKILL from command line

Follow on-screen prompts:

text
                          ██████╗ ███████╗██╗  ██╗██╗  ██╗██╗██╗     ██╗     
                          ██╔══██╗██╔════╝██║ ██╔╝██║ ██╔╝██║██║     ██║     
                          ██║  ██║███████╗█████╔╝ █████╔╝ ██║██║     ██║     
                          ██║  ██║╚════██║██╔═██╗ ██╔═██╗ ██║██║     ██║     
                          ██████╔╝███████║██║  ██╗██║  ██╗██║███████╗███████╗
                          ╚═════╝ ╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝╚═╝╚══════╝╚══════╝

                          Select operation:
                          [1] FORMAT DISK 0 (COMPLETE DATA DESTRUCTION)
                          [2] Exit
                          Enter choice (1-2):
Select option 1 to wipe Disk 0

Confirm destruction warning

Tool executes diskpart operations automatically

Post-Execution
After successful run:

Proceed with Windows 11 installation

Use standard deployment tools (MDT, SCCM, etc.)

Configure system settings and applications

Safety Measures
Explicit confirmation required before disk operations

Targets only Disk 0 (primary drive)

Clear warning messages

Simple exit option

Requires manual key press to proceed

Warning
This tool will permanently destroy all data on the target disk!
Use only on systems where:

Data backup has been verified

Hardware has been evaluated

Proper change management procedures followed

Test thoroughly in non-production environments before enterprise deployment.

Contribution
Bug reports and improvements welcome via pull requests:

Safety enhancements

Compatibility updates

Additional disk management features

Localization support
