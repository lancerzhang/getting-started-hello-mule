%dw 1.0
%output application/java
---
{
    username:payload.username,
    password:payload.password
} as :object {
    class : "com.example.beans.AuthenticationRequest"
}