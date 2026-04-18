# Architecture

## Overview

This project documents a lab-style architecture for private LTE voice services using:

- OpenAirInterface (OAI)
- USRP B210
- Asterisk PBX
- Android SIP clients

The goal is to provide SIP-based VoIP over private LTE data connectivity.

## High-level topology

```text
+----------------------+
|   Asterisk PBX       |
|   Raspberry Pi       |
+----------+-----------+
           |
        IP Network
           |
+----------+-----------+
|     OAI EPC/Core     |
+----------+-----------+
           |
+----------+-----------+
|   OAI eNodeB/gNB     |
|     USRP B210        |
+-----+-----------+----+
      |           |
   LTE UE1     LTE UE2
