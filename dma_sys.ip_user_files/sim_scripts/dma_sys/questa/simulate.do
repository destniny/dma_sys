onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib dma_sys_opt

do {wave.do}

view wave
view structure
view signals

do {dma_sys.udo}

run -all

quit -force
