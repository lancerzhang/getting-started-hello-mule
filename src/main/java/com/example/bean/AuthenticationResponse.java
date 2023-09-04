package com.example.bean;

public class AuthenticationResponse extends ChannelResponse{
    private String result;

    public String getResult() {
        return result;
    }

    public void setResult(String result) {
        this.result = result;
    }
}
