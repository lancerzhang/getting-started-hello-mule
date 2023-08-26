%dw 1.0
%output application/java
---
{
    username:payload.username
    email:payload.email
}