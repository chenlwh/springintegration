package com.ygsoft.springbootstart.configuration;

import java.util.List;

import javax.annotation.PostConstruct;
import javax.annotation.Resource;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.shiro.authc.AccountException;
import org.apache.shiro.authc.AuthenticationException;
import org.apache.shiro.authc.AuthenticationInfo;
import org.apache.shiro.authc.AuthenticationToken;
import org.apache.shiro.authc.DisabledAccountException;
import org.apache.shiro.authc.SimpleAuthenticationInfo;
import org.apache.shiro.authc.UsernamePasswordToken;
import org.apache.shiro.authz.AuthorizationInfo;
import org.apache.shiro.authz.Permission;
import org.apache.shiro.authz.SimpleAuthorizationInfo;
import org.apache.shiro.realm.AuthorizingRealm;
import org.apache.shiro.subject.PrincipalCollection;

import com.ygsoft.springbootstart.entity.Role;
import com.ygsoft.springbootstart.entity.User;

public class MyRealm extends AuthorizingRealm {
	private final Log logger = LogFactory.getLog(getClass());
 
//    @Resource
//    private UserService userService;
//    @Resource
//    private RoleService roleService;
 
 
    @Override
    protected AuthorizationInfo doGetAuthorizationInfo(PrincipalCollection principalCollection) {
        logger.debug("##################执行Shiro权限认证##################");
        User user = (User) principalCollection.getPrimaryPrincipal();
        if(user!=null){
            SimpleAuthorizationInfo info = new SimpleAuthorizationInfo();
//            Role role = roleService.getById(user.getRole().getRId());
//            List<Permission> permissions = role.getPermissions();
//            for (Permission p : permissions){
//                info.addStringPermission(p.getPAlias());
//            }
//            info.addRole(role.getRAlias());
            return info;
        }
        return null;
    }
 
    @Override
    protected AuthenticationInfo doGetAuthenticationInfo(AuthenticationToken authenticationToken) throws AuthenticationException {
        UsernamePasswordToken token = (UsernamePasswordToken) authenticationToken;
        logger.info("用户验证执行 : "+token.getUsername());
//        User user = userService.getByEmail(token.getUsername(),true);
//        if(user==null){
//            logger.error("用户 { "+token.getUsername()+" } 不存在 ");
//            throw new AccountException("账户不存在");
//        }
//        if(user.getStatus()==0){
//            logger.error("用户 { "+token.getUsername()+" } 被禁止登录 ");
//            throw new DisabledAccountException("账号已经禁止登录");
//        }else{
//            user.setUpdated(DateUtils.getNowTimestamp());
//            user.setUpdatedAt(DateUtils.getNowFormatDate(null));
//            System.out.println("效验更新前ROLE："+user.getRole().getRId());
//            userService.update(user,true,user.getId());
//        }
//        return new SimpleAuthenticationInfo(user,user.getPassword(),getName());
        return null;
    }
 
 
    @PostConstruct
    public void initCredentialsMatcher() {
        //该句作用是重写shiro的密码验证，让shiro用我自己的验证
        setCredentialsMatcher(new CredentialsMatcher());
 
    }
}
