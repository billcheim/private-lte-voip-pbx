<< 'EOF'
# Private LTE VoIP PBX with OAI, USRP B210, and Asterisk

This repository documents a lab-style private LTE VoIP PBX architecture using:

- OpenAirInterface (OAI)
- USRP B210
- Asterisk PBX
- Android SIP softphones

## Scope

This is a documentation and example configuration repository.

It is intended to show how private LTE data connectivity can be combined with SIP-based VoIP through Asterisk.

## Included

- architecture notes
- example Asterisk configs
- Android SIP client setup
- example integration notes for OAI
- helper scripts

## Not included

- full production deployment
- IMS / VoLTE stack
- hardware-specific RF tuning

## Repository layout

- `docs/` project documentation
- `configs/asterisk/` example PBX configuration
- `scripts/` helper scripts

## Example call flow

1. UE attaches to private LTE network
2. UE gets IP connectivity
3. SIP client registers to Asterisk
4. User dials extension `200` for audio test
5. User dials extension `101` for endpoint-to-endpoint calling

EOF
