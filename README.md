


# FM2-PG195 PCIe-XDMA
PCI-e XDMA ProgramGuide pre-synthesized for FM2x Board. Xilinx PG195 Ported.


# FM2 board PCI-e XDMA prebuilt , base on pg195-7series-pcie.

PCI-e PROM and PCI-e Application Tutorial for FM2, port from Xilinx pg195 tutorial

## Here is PCI-e usage examples for FM2 board.

You can refer here. [pg195 Xilinx pdf page from 80](https://www.xilinx.com/support/documentation/ip_documentation/xdma/v4_0/pg195-pcie-dma.pdf)

archive is pre-built (synthesized) vivado projects.

You can customize it from the `./xdma_0_ex/import/xdma_app.v `

After bistream generation , we are providing the pci-e rescan scripts.
Another pg054 archive
```
# pci-e rescan
$ sudo ./rescan3.sh

lspci | grep Xilinx 

01:00.0 Memory Conroller: Xilinx Corporation Device 7028
```

## Update Answer , Trouble shooting and Linux driver and sw reference.

https://www.xilinx.com/support/answers/65443.html

- Basic Linux Driver is 65444

https://www.xilinx.com/support/answers/65444.html

You can download and build for your custom purpose , on Ubuntu and Windows10

- Windows10 XDMA driver installation discussion

https://forums.xilinx.com/t5/PCI-Express/XDMA-driver-installation/td-p/851356


## Directory structure


You can identify it.

Any feedback is welcome and we have a bounty program, share project application source for FM2L.

Thanks.
