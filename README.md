# vmware_archive
by Morgan Aldridge <morgant@makkintosshu.com>

## OVERVIEW

A utility for archiving VMware Fusion virtual machines. Will archive single VMs or directories of VMs, stopping & restarting any running VMs in the process.

**Note:** This only maintains a single archive of the original VM, overwriting any existing copies.

## Installation

    make install

## Usage

`vmware_archive` can run for a single VM or a path containing multiple VMs:

### Single

    vmware_archive /path/to/virtual_machine.vmwarevm /path/to/destination

### Multiple

    vmware_archive /path/to/virtual/machines/ /path/to/destination

## Reference

* [VMWare: Best Practices for virtual machine backup (programs and data) in VMware Fusion](https://kb.vmware.com/s/article/1013628)
* [Brian's Blog: Automating backups of VMware Fusion VMs](https://blog.brianjohn.com/automating-backups-of-vmware-fusion-vms.html)

## LICENSE

Licensed under the [MIT license](LICENSE).
