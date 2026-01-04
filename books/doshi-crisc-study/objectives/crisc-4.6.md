# 4.6: Emerging technologies (AI/LLM, quantum computing, Zero Trust)

Source: CRISC Exam Study Guide - Hemang Doshi

## Key concepts

- **Emerging risk management**: Risk environment changes as business processes
  and technology evolve. No system remains secure perpetually. Risk assessment
  must be performed at regular intervals to address emerging risks.
  - Main benefit of consistent risk assessments: understanding trends in risk
    profile
  - Technological changes require proper assessment and testing before
    implementation
  - Risk practitioners must ensure new technology undergoes risk assessment

- **Artificial Intelligence (AI)**: Intelligence demonstrated by machines that
  adopt cognitive functions such as learning and problem solving.
  - Examples: web search engines adapting to user behavior, recommendation
    systems (YouTube, Amazon, Netflix), voice assistants (Siri, Alexa),
    self-driving cars, strategic games
  - AI relies on algorithms including formal logic, artificial neural networks,
    statistics, probability, psychology, and economics
  - Risk consideration: organizations need appropriate oversight for algorithms
    used in AI systems
  - Algorithms must be tested against current business processes and environment
  - Example risk: IDS/IPS heuristic systems need periodic testing to ensure
    malicious traffic is not classified as normal

- **Neural network-based systems**: Self-learning systems that monitor activity
  patterns and update their databases automatically.
  - Most effective when considering large numbers of input variables
  - Applied in intrusion detection systems (IDS) for anomaly detection
  - Advantage over signature-based systems: can detect new attack methods

- **Deepfakes**: AI-generated convincing images, audio, and video.
  - Combines deep learning with fake content creation
  - Can replicate voice tone to match target's voice features
  - Organizational risks:
    - Procedures relying on video or voice authorization become vulnerable
    - False information can damage organizational reputation
  - Mitigations: administrative controls, periodic security awareness,
    callback verification on dedicated phone lines, predefined incident
    response procedures

- **Quantum computing and decryption**: Quantum computers enable more powerful
  brute force attacks with less time consumption.
  - Makes unauthorized decryption of encrypted files a realistic threat
  - Risk mitigation: use high-level encryption standards for sensitive data
    protection

- **Zero Trust architecture**: While not explicitly detailed in source
  material, the principles align with:
  - Role-based access control (RBAC) - access on need-to-know basis
  - Continuous verification of identity and authorization
  - Never assume internal network traffic is trusted
  - Principle of least privilege

## Common scenarios

| Scenario | Correct approach | Why |
| -------- | ---------------- | --- |
| Implementing new AI/ML system | Conduct risk assessment, establish algorithm oversight, test against business processes | Untested algorithms may misclassify critical events |
| Verbal authorization via phone susceptible to deepfake | Implement callback verification on dedicated phone lines | Confirms identity through secondary channel |
| Quantum computing threatens current encryption | Implement high-level encryption standards | Stronger encryption increases computational requirements for brute force |
| IDS using heuristic/neural network detection | Periodic testing of detection algorithms | Ensures malicious traffic is not misclassified as normal |
| New technology promising cost savings | Monitor adoption, perform risk assessment before implementation | Cost savings may introduce new vulnerabilities |

## Gotchas

- **AI algorithm oversight is not optional**: Organizations must have
  appropriate oversight mechanisms; algorithms require testing in accordance
  with current business processes.

- **Deepfake risks extend beyond video**: Voice replication is equally
  dangerous for phone-based authorizations.

- **Quantum computing is a future threat requiring current action**: Encryption
  standards must be evaluated now for quantum resistance.

- **Neural network IDS can still fail**: While self-learning, they require
  periodic validation to ensure baseline patterns remain accurate.

- **Emerging threat indicators are often ignored**: Unusual patterns, frequent
  alarms, and increased log activity may signal emerging threats but logs are
  often not monitored timely.

## Limits and defaults

| Item | Value | Notes |
| ---- | ----- | ----- |
| Risk assessment frequency | Annual minimum + significant changes | Also triggered by new technology, business process changes |
| Risk profile factors | Historical + emerging risk | Aggregated view of enterprise risk exposure |
| Lead indicators | Warning signals | Provide warning for emerging risk before impact |
| Lag indicators | Historical trends | Provide data for improving risk response |

## Related topics

- **Managing emerging risks (3.6)**: Framework for identifying and responding
  to new threats from technological change
- **Intrusion detection systems (4.7)**: Neural network and statistical-based
  IDS for anomaly detection
- **Big data risks**: Privacy law compliance, data aggregation creating PII
  from non-PII
- **IoT risks**: Health/safety impact, regulatory compliance, privacy, device
  vulnerabilities, hardcoded passwords
- **Blockchain**: Decentralized, irreversible ledger technology with
  implications for data integrity
- **BYOD and virtualized desktops**: Emerging technology controls for personal
  device access
