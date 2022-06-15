%dw 2.0
output application/json
---
{
  PanCard: payload.PANCARD[0],
  Score: payload.SCORE[0]
}