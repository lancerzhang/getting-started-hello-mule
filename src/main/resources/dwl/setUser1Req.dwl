%dw 1.0
%output application/java
---
{
    username:payload.username
} as :object {
    class : "com.example.beans.UsernameRequest"
}