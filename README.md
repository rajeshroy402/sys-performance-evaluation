
# System Performance Testing Scripts

## Overview

This repository contains two scripts to test the read and write speeds of RAM and persistent storage (HDD/SSD) on a Linux system. These scripts use the `dd` command to measure the performance.

## Scripts

### 1. `test_ram_speed.sh`

This script tests the RAM speed by creating a RAM disk and measuring the read and write speeds using the `dd` command.

**Usage:**

\`\`\`sh
chmod +x test_ram_speed.sh
./test_ram_speed.sh
\`\`\`

### 2. `test_disk_speed.sh`

This script tests the read and write speeds of the hard disk or SSD using the `dd` command.

**Usage:**

\`\`\`sh
chmod +x test_disk_speed.sh
./test_disk_speed.sh
\`\`\`

## Author

**Name:** Rajesh Roy  
**Email:** rajeshroy402@gmail.com  

**Note:** Do not use this code for commercial purposes without the author's permission.

## License

This project is licensed under the terms of the GNU General Public License v3.0 (GPL-3.0) with additional terms.

### Custom GPL-3.0 License

GNU GENERAL PUBLIC LICENSE  
Version 3, 29 June 2007

[Full text of GPL-3.0 License]

**Additional Terms:**

- **No Commercial Use:** This code and any derivative works may not be used for commercial purposes without explicit permission from the author.
- **No Patent Use:** This code and any derivative works may not be used to assert or claim any patent rights.
- **Attribution:** Any use of this code must give appropriate credit to the original author, Rajesh Roy, and provide a link to the original repository.
- **No Claim:** You may not claim ownership or exclusive rights over this code and any derivative works.
- **ShareAlike:** If you remix, transform, or build upon the material, you must distribute your contributions under the same license as the original.

**Author:** Rajesh Roy  
**Email:** rajeshroy402@gmail.com
