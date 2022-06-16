
# EX 1

Example with watchdog connected to the DFX Controller's trigger pin.
The program computes the fibonacci series and computes the checksum.
If the checksum is wrong, the program stops toggling the beacon and will cause the watchdog to expire. The expiration will toggle the reconfiguration.

In this case, the fibonacci doesn't start due to a faulty CPU and the computer checksum is wrong.
After 2 seconds on timeout, the reconfiguration will be toggled and the CPU will be restored and the program will be executed 'till the end successfully.
