# DNSExitDynamicIPUpdate
Update dynamic IPs registered at DNSExit. Uses their API - see reference here: http://dnsexit.com/dns/dns-api/

Required ENV Variables:
 - APIKEY: DNSExit API key. The API Key can be generated at your account Dashboard -> Settings
 - HOST: For multiple hosts, just seperate them by , (comma)
 - INTERVAL: sleep interval between runs. For example, 1h or 10m , where m = minutes and h = hours
