# Troubleshooting

## Service status

sudo systemctl status asterisk

## Enter CLI

sudo asterisk -rvv

## Useful commands

pjsip show endpoints
pjsip show contacts
pjsip set logger on
core set verbose 5

## Common issues

Endpoint Unavailable:
Client has not registered.

Registration failed:
Check username, password, server IP, port 5060.

No audio:
Check firewall, RTP ports, microphone permissions.

Raw SIP URI displayed:
Use contact names in the client app.

## Test calls

200 audio test
101 extension call
500 PBX menu
