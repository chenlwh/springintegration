package com.ygsoft.springbootstart.cxf;

import javax.jws.WebService;

import org.springframework.stereotype.Service;
 
@Service
@WebService(serviceName = "IService", // 与接口中指定的name一致
        targetNamespace = "http://cxf.springbootstart.ygsoft.com", // 与接口中的命名空间一致,一般是接口的包名倒
        endpointInterface = "com.ygsoft.springbootstart.cxf.IService" // 接口地址
)
public class MyService implements IService {
	public String getService(String name) {
        String xml = "Welcome	"+name;

        return xml;
    }
 
}
