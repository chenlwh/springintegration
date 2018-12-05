//package com.ygsoft.springbootstart.configuration;
//
//import org.apache.shiro.authc.AuthenticationInfo;
//import org.apache.shiro.authc.AuthenticationToken;
//import org.apache.shiro.authc.UsernamePasswordToken;
//import org.apache.shiro.authc.credential.SimpleCredentialsMatcher;
//
//import com.ygsoft.springbootstart.util.MD5Util;
//
//public class CredentialsMatcher extends SimpleCredentialsMatcher {
// 
//    @Override
//    public boolean doCredentialsMatch(AuthenticationToken token, AuthenticationInfo info) {
//        UsernamePasswordToken authcToken = (UsernamePasswordToken) token;
//        Object tokenCredentials = MD5Util.MD5(authcToken.getUsername()+String.valueOf(authcToken.getPassword()));
//        Object accountCredentials = getCredentials(info);
//        return accountCredentials.equals(tokenCredentials);
//    }
//}