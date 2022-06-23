%dw 2.0
output application/json
---
{
 loan_id: payload.LOAN_ID[0],
  user_id: payload.USERID[0],
  message:"customer loan status is updated"
}