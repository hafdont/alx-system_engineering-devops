Networking Basics
Overview
This project covers fundamental concepts in computer networking, including the OSI model, types of networks, MAC and IP addresses, TCP and UDP protocols, and port usage. Each task focuses on different aspects of networking, providing questions and tasks to reinforce understanding.

Learning Objectives
By completing this project, you should be able to:

Explain the OSI model and its layers
Understand the difference between LAN and WAN networks
Define IP addresses and their types
Identify MAC addresses and their purpose
Differentiate between TCP and UDP protocols
Recognize common TCP and UDP port numbers
Understand how to use ICMP to check network connectivity
Tasks
OSI Model

Understand the OSI model and its layers.
Answer questions related to the OSI model's organization.
Types of Network

Differentiate between LAN, WAN, and Internet networks.
Identify the type of network based on specific scenarios.
MAC and IP Address

Define MAC and IP addresses and their significance.
Answer questions related to MAC and IP addresses.
TCP and UDP Ports

Understand the concept of TCP and UDP ports.
Write a Bash script to display listening ports along with their associated PID and program name.
Is the Host on the Network

Explore ICMP protocol and its usage for network troubleshooting.
Write a Bash script to ping an IP address and display the ping statistics.
Execution
To run the scripts and tasks provided in this project, follow the instructions provided in each task's README.md file. Ensure that your environment meets the requirements specified, including the use of allowed editors, correct interpreter for Bash scripts, and passing shellcheck without errors.

Copyright
This project is for learning purposes only. Plagiarism is strictly forbidden, and you are responsible for understanding and completing the tasks independently. Any form of plagiarism will result in removal from the program.

For task 4 and 5, the explanations for each command are as follows:

Task 4: TCP and UDP Ports
The Bash script 4-TCP_and_UDP_ports displays listening ports along with their associated PID and program name. Here's a breakdown of the commands used:

netstat -tuln: Lists all active connections and listening ports. Options -tuln filter the output to show TCP (-t) and UDP (-u) connections, display numerical addresses (-n), and list listening sockets (-l).

grep 'LISTEN': Filters the output to show only listening sockets.

awk '{print $4, $7}': Extracts the local address and PID/program name fields from the output.

sed -E 's/:::([0-9]+)/0.0.0.0:\1/': Modifies IPv6 addresses with ::: to 0.0.0.0.

sed -E 's/::1:([0-9]+)/127.0.0.1:\1/': Modifies IPv6 loopback addresses to 127.0.0.1.

sed -E 's/([0-9]+)\/(.+)/\1 \2/': Separates the PID and program name using a space.

while read -r line; do ... done: Reads each line of the filtered output and processes it further.

ps -p "$pid" -o comm=: Retrieves the program name associated with the given PID.

Task 5: Is the Host on the Network
The Bash script 5-is_the_host_on_the_network pings an IP address passed as an argument and displays the ping statistics. Here's an overview of the script:

Check if an IP address argument is provided. If not, display a usage message.

Use the ping command to send ICMP echo requests to the specified IP address.

Ping the IP address five times (-c 5 option).

Display the ping statistics, including the number of packets transmitted and received, packet loss percentage, and round-trip time statistics (rtt min/avg/max/mdev).
