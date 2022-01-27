# ThroughputMultipleDevices

This is a modified version of the Throughput test example available on the Gecko SDK version 4.0.0.

The goal is to deploy this code to a Central device that connects to multiple peripheral devices at once and runs the Throughput test in all those devices in a round-robin fashion. Then it will be possible to change the connection parameters and evaluate the Throughput performance of the Central device on a multi-peripherals scenario.

Silicon Labs Bluetooth Stack 3.3.0 / Gecko SDK 4.0.0

GNU GCC Compiler: GNU ARM v10.2.1

Development Board: Silicon Labs WSTK with BRD4180A

Existing state of the code:

I am starting by connecting more than one device at once, so I created a timer that will let the system scan for 5s and then store the addresses of the boards that are advertising the Throughput name. I wrote some code to avoid having repeats on the linked list of connectable addresses.

Then I created a round-robin connection scheme and all the 3 devices get connected.

The next step I have in mind is to whenever I press the notification button, it would go round-robin with the throughput notification test in all those connections. I am also thinking of changing the connection parameters on the code itself, rather than using the CLI, otherwise, it will make this port too complex. Once I get to this point my goal is to extend the test beyond 3 connections and see how far I can go, by changing the connection parameters and PHY.
