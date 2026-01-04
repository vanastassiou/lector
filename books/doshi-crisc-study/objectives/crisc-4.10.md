# 4.10: Network security (firewalls, IDS/IPS, VPN, cloud security)

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Firewall**: Network security system that monitors and controls incoming and
  outgoing traffic according to defined rules; can be hardware or software
  - Restricts unauthorized access while permitting authorized connections
  - Most stringent configuration: deny all traffic and allow specific traffic

- **Packet filtering router**: Earliest firewall type; tracks IP address and port
  number of source/destination; operates at OSI network layer (layer 3)

- **Stateful inspection firewall**: Monitors destination of each outgoing packet;
  ensures incoming messages are responses to prior requests; operates at
  network layer (layer 3)

- **Circuit-level firewall**: Uses bastion host and proxy server concepts;
  provides same proxy for all services; operates at session layer (layer 5)

- **Application-level firewall**: Most secure firewall type; operates at
  application layer (layer 7); provides separate proxy per service; controls
  applications like FTP and HTTP

- **DMZ (demilitarized zone)**: Buffer zone between internal network and
  internet; houses public-facing servers; all systems should be hardened;
  nothing valuable kept in DMZ due to attack exposure

- **IDS (Intrusion Detection System)**: Monitors network or host to detect
  intrusion activity; cannot prevent attacks, only detect and alert
  - Network-based IDS: monitors full network; higher false positives; better
    for external attacks
  - Host-based IDS: monitors single system; lower false positives; better for
    internal attacks

- **IPS (Intrusion Prevention System)**: Detects and prevents intrusion impact;
  active blocking capability beyond IDS detection-only function

- **VPN (Virtual Private Network)**: Extends private network over public
  internet securely; enables remote user access to organizational resources
  - Uses IPSec tunnel mode (encrypts entire packet including header) or
    transport mode (encrypts data portion only)
  - Uses data encapsulation/tunneling for secure transmission

- **Cloud deployment models**:
  - Private cloud: most secure; controlled by organization; on-premises or
    off-premises
  - Public cloud: open to all on pay-per-use basis; highly scalable
  - Community cloud: shared by specific consumer communities
  - Hybrid cloud: combination of private and public cloud

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Protect network from external attack | Screened subnet firewall (DMZ) | Uses 2 packet filtering routers plus bastion host; prevents direct internal-external connection |
| Ensure confidentiality over wireless | Deploy VPN over wireless network | Encrypts data in transit; prevents sniffing |
| Detect attacks bypassing firewall | Place IDS between firewall and internal network | Only detects traffic that passed firewall rules |
| Identify all intrusion attempts | Place IDS between firewall and external network | Sees all attempts regardless of firewall filtering |
| Verify CSP physical security | Obtain independent audit reports | Policy review alone insufficient; third-party verification required |
| Secure remote access | Implement VPN with proper configuration | Cost-efficient alternative to dedicated leased lines |

## Gotchas

- **Application vs circuit gateway**: Application gateway controls specific
  applications (HTTP, FTP); circuit gateway controls paths/circuits only

- **IDS placement affects detection scope**: Between firewall and external
  network sees all attempts; between firewall and internal network sees only
  bypassed attempts

- **Statistical IDS has highest false positives**: Flags any abnormal behavior;
  signature-based cannot detect new attack methods; neural network has
  self-learning capability

- **Most likely firewall implementation error**: Wrong configuration of access
  lists, not inadequate training or password issues

- **VPN risk with home computers**: Home systems have weakest security; if
  compromised, attacker can enter internal network through VPN tunnel

- **Cloud contract priority**: Legal/regulatory compliance is most important
  clause; data localization requirements before right to audit or backup terms

- **Private cloud lowest data leakage risk**: Data remains under organizational
  control; public cloud data may coexist with competitor data

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Firewall OSI layers | 3 (packet filter, stateful), 5 (circuit), 7 (application) | Higher layer = more functionality |
| IDS components | Sensors, analyzers, admin console, user interface | Sensors collect data; analyzers detect intrusion |
| VPN encryption modes | Tunnel (full packet), Transport (data only) | Both use IPSec standard |
| Cloud service models | IaaS, PaaS, SaaS | IaaS = infrastructure; PaaS = platform; SaaS = software |

## Related topics

- **IDS tuning**: Adjusting sensitivity affects false positive rate; low
  threshold increases false positives; simulated attacks validate tuning
- **Honey pots**: Decoy systems to attract attackers; capture intruder details
  for proactive security; honey nets link multiple honey pots
- **VDI (Virtual Desktop Infrastructure)**: Alternative to VPN; segregates
  personal and organizational data; processing occurs on host server; prevents
  local data copies
- **WPA2 encryption**: Strongest wireless encryption standard; protects data in
  transit only, not data on device
- **SIEM integration**: Complements firewalls and IDS; does not replace packet
  filtering; provides policy compliance monitoring
