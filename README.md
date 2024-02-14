<a name="readme-top"></a>



<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/github_username/repo_name">
    <img src="https://hackr.io/tutorials/operating-systems/logo-operating-systems.svg?ver=1557984006" alt="Logo" width="80" height="80">
  </a>

<h3 align="center">Backup Bash Script</h3>

  <p align="center">
    This is a bash script for backing up the contents of a source directory to a backup directory periodically
    <br />
    <br />
    <br />
  </p>
</div>



<!-- TABLE OF CONTENTS -->
<details>
  <summary>Table of Contents</summary>
  <ol>
    <li>
      <a href="#about-the-project">About The Project</a>
    </li>
    <li>
      <a href="#getting-started">Getting Started</a>
      <ul>
        <li><a href="#prerequisites">Prerequisites</a></li>
        <li><a href="#installation">Installation</a></li>
      </ul>
    </li>
    <li><a href="#usage">Usage</a></li>
    <li><a href="#contact">Contact</a></li>
  </ol>
</details>



<!-- ABOUT THE PROJECT -->
## About The Project
This project is basically a script that backs up a given source directory to a given backup directory periodically, the way the algorithm works is as follows:
<p>
  1. Check if this is the first backup
  <br>
  2. if it is then back up the source directory
  <br>
  3. if not check if there were any changes made to the source directory
  <br>
  4. if changes were made back them up and delete any number of backups above the maximum you specified
  <br>
  5. if no changes were made to the source directory go back to step 3
</p>


<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- GETTING STARTED -->
## Getting Started


### Prerequisites

Bash scripts are designed to work on linux OS so it essential to have your distro of choice setup on you machine or you could follow the tutorial in the this <a href="https://learn.microsoft.com/en-us/windows/wsl/install">link</a>

### Installation

* The only step you need to get your script ready is the following command to make sure it is executable
   ```sh
   chmod u+x <path to script>
   ```
* Or Alternatively you could just run the makefile
   ```sh
   make dir=<source directory> backupdir=<backup directory> interval-secs=<seconds between each backup> max-backups=<maximum number of backups>
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>



<!-- USAGE EXAMPLES -->
## Usage

* Run this command to execute the script
   ```sh
   <path to script>/backup.sh <source directory> <backup directory> <seconds between backups> <maximum number of backups>
   ```
* Or run this command to execute the makefile (no need to make sure the backup directory exists we already handled it for you 😄)
   ```sh
   make dir=<source directory> backupdir=<backup directory> interval-secs=<seconds between each backup> max-backups=<maximum number of backups>
   ```

<p align="right">(<a href="#readme-top">back to top</a>)</p>






<!-- CONTACT -->
## Contact

Adham Elshafei  - es-adham.mohsen20@alexu.edu.eg - adham_mohsen@outlook.com


<p align="right">(<a href="#readme-top">back to top</a>)</p>

