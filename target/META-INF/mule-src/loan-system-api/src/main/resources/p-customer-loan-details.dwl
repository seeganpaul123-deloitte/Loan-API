%dw 2.0
output application/json
---
{
  loan_id: payload.LOAN_ID[0],
  user_id: payload.USERID[0],
  email: payload.EMAIL[0],
  amount: payload.LOAN_AMOUNT[0],
  tenure: payload.TENURE[0],
  interest: payload.INTERSET[0],
  "type": payload.TYPE[0]
}