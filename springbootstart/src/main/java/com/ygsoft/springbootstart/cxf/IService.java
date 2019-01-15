package com.ygsoft.springbootstart.cxf;


import javax.jws.WebMethod;
import javax.jws.WebService;
 
@WebService
public interface IService {    
    @WebMethod
    String getService(String name);
}
