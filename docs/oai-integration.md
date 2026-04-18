# OAI Integration

## Goal

Use private LTE data connectivity from OpenAirInterface to carry SIP and RTP traffic toward Asterisk PBX.

## Model

This project assumes:

- private LTE network
- UE devices with private SIM/USIM
- IP connectivity between UE subnet and PBX host
- SIP client application on the UE

## Not in scope

- native VoLTE
- IMS core
- P-CSCF / S-CSCF / I-CSCF
- carrier-grade policy control

## Integration concept

```text
UE SIP client -> LTE RAN -> OAI EPC/Core -> IP routing -> Asterisk PBX
