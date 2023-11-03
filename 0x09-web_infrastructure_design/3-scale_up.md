# Scale up
This version is completely scalable
## Load balancer configuration

Round Robin – Requests are distributed evenly across the servers, with server weights taken into consideration. This method is used by default (there is no directive for enabling it):

Least Connections – A request is sent to the server with the least number of active connections, again with server weights taken into consideration:

IP Hash – The server to which a request is sent is determined from the client IP address. In this case, either the first three octets of the IPv4 address or the whole IPv6 address are used to calculate the hash value.