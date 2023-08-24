%dw 1.0
%output application/java
---
{
    email:payload.email
} as :object {
    class : "com.example.beans.EmailRequest"
}