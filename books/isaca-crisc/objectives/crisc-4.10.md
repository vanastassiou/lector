# 4.10: Network security (firewalls, IDS/IPS, VPN, cloud security)

Source: CRISC Certified in Risk and Information Systems Control Exam Guide

## Key concepts

- **Firewall**: Network security device that monitors incoming and outgoing
  traffic and permits or prohibits traffic based on predefined security rules
  - Can be hardware (physical device) or software
  - Primary purpose is preventing unauthorized access by blocking traffic that
    does not meet security criteria

- **Firewall types by OSI layer**:
  - **Packet filtering firewall**: Compares each packet to established criteria;
    works on Layer 3 (network layer)
  - **Circuit-level gateway firewall**: Monitors TCP handshakes and established
    sessions; works on Layer 5 (session layer)
  - **Application-level gateway firewall**: Examines each layer of
    communication; provides most secure connectivity; works on Layer 7
    (application layer)
  - **Stateful inspection firewall**: Tracks connections in a table to enforce
    rules based on session context; works on Layer 3 (network layer)
  - **Next-generation firewall (NGFW)**: Combines packet and stateful
    inspection with deep packet inspection for intrusion prevention; works on
    Layer 7 (application layer)

- **Intrusion Detection System (IDS)**: Detects potential malicious traffic but
  does not block it
  - Passive system that observes network traffic
  - Sends alerts to teams for investigation
  - No effect on network throughput
  - Critical to fine-tune IDS rules to prevent false positive overload

- **Intrusion Prevention System (IPS)**: Detects and blocks malicious traffic
  - Active system implemented in line with traffic
  - Often reduces network throughput due to inline inspection

- **IDS/IPS deployment options**:
  - Network layer: Between outside network and organization's network
  - Host level: Individually on user machines as software applications

- **Virtual Private Network (VPN)**: Creates a secure, encrypted tunnel over a
  less secure network such as the public internet
  - Enables remote connection to private networks (e.g., workplace network)
  - Implementation protocols:
    - **IPSec**: Network layer protocol; considered most secure
    - **TLS**: Transport layer protocol
  - VPN server acts as gateway to access the private network

- **Cloud computing service models**:
  - **IaaS**: Virtualized computing resources (servers, storage); customer
    manages OS upward; examples: AWS, Azure
  - **PaaS**: Platform for building/deploying applications; customer manages
    applications and data; examples: AWS Elastic Beanstalk, Google App Engine
  - **SaaS**: Software applications; customer manages only configuration;
    examples: Gmail, Office 365

- **Cloud deployment models**:
  - **Public cloud**: Third-party provider, shared resources
  - **Private cloud**: Dedicated resources, not shared with other organizations
  - **Hybrid cloud**: Combination of public and private
  - **Community cloud**: Shared among specific business community (e.g.,
    government agencies, hospitals)

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Remote employees need secure access to corporate network | Implement VPN with IPSec | Creates encrypted tunnel; IPSec is most secure protocol |
| Need to detect attacks without affecting throughput | Deploy IDS | Passive monitoring, no throughput impact |
| Need to block malicious traffic in real time | Deploy IPS | Active inline blocking, accepts throughput trade-off |
| Cloud migration with compliance requirements | Understand shared responsibility model | Defines provider vs. customer security obligations |
| Malicious network requests from changing IP patterns | Implement firewall rules and monitor regularly | Attack patterns evolve; rules require periodic review |

## Gotchas

- **IDS vs. IPS confusion**: IDS only detects and alerts (passive); IPS detects
  and blocks (active). IDS does not affect throughput; IPS reduces throughput
  because it inspects traffic inline.

- **Firewall classification as control type**: Firewalls are technical/logical
  controls, not physical controls. They are also preventive controls, not
  detective controls.

- **IDS as detective control**: IDS is a detective control because it detects
  security incidents. Firewalls are preventive controls.

- **VPN protocol selection**: IPSec is the most secure VPN protocol. PPTP and
  L2TP are older and less secure. SSTP uses SSL/TLS but is Windows-only.

- **Cloud shared responsibility**: Customer security responsibilities vary by
  service model. IaaS customers manage more (OS, applications, data); SaaS
  customers manage only configuration and access.

- **Community vs. private cloud**: Community cloud shares resources among
  similar organizations with common concerns; private cloud is dedicated to a
  single organization.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Packet filtering firewall | OSI Layer 3 | Network layer |
| Circuit-level gateway | OSI Layer 5 | Session layer |
| Application-level gateway | OSI Layer 7 | Application layer; most secure |
| Stateful inspection firewall | OSI Layer 3 | Network layer |
| Next-generation firewall | OSI Layer 7 | Application layer |
| IDS throughput impact | None | Passive observation |
| IPS throughput impact | Reduces | Inline inspection required |
| VPN IPSec | Network layer | Most secure VPN protocol |
| VPN TLS | Transport layer | Alternative to IPSec |

## Related topics

- **Control types**: Understanding that firewalls are preventive/technical
  controls and IDS is a detective control is essential for control
  classification questions
- **Risk transfer**: Sharing security responsibility with SaaS providers is a
  form of risk transfer
- **Third-party risk**: Cloud providers introduce third-party risk requiring
  TPRM (Third-Party Risk Management) programs
- **Service-Level Agreements (SLAs)**: Cloud SLAs should include security terms
  and measures against data loss and downtime
- **Data protection**: Cloud security considerations include encryption, access
  controls, and monitoring to protect against data breaches
