%dw 2.0
output application/json
---
{
  loan_id: payload.LOAN_ID[0],
  user_id: payload.USERID[0],
  status: payload.STATUS[0],
  reason: payload.REASON[0],
  amount: payload.AMOUNT[0]
}