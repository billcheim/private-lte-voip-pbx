# Private LTE VoIP PBX with OAI, USRP B210, and Asterisk

Private LTE voice lab and documentation project combining:

- OpenAirInterface (OAI)
- USRP B210
- Asterisk PBX
- Android SIP softphones
- Raspberry Pi management node

---

## Overview

This repository documents how a private LTE network can be combined with SIP-based VoIP services using Asterisk PBX.

It focuses on lab environments, research use, and private telecom experimentation.

---

## Features

- Private LTE architecture notes
- SIP over LTE data model
- Example Asterisk configuration
- Android client setup
- PBX menu / extension examples
- GitHub + Zenodo research publishing workflow

---

## Architecture

```text
UE Device
   |
Private LTE RAN
   |
OAI EPC / Core
   |
IP Network
   |
Asterisk PBX
   |
SIP Extensions

