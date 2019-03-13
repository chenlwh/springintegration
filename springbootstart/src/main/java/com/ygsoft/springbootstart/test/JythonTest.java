package com.ygsoft.springbootstart.test;

import java.io.InputStream;

import org.python.core.PyFunction;
import org.python.core.PySystemState;
import org.python.util.PythonInterpreter;

public class JythonTest {
    public static void main(String[] args) {
        try {
            System.out.println("start");
            System.setProperty("python.console.encoding", "utf-8");
            
//            InputStream inputStream = Thread.currentThread().getContextClassLoader().getResourceAsStream("test.py");

            PythonInterpreter interpreter = new PythonInterpreter();
            PySystemState sys = interpreter.getSystemState();
//            sys.path.add("D:\\Python\\Python37-32\\Lib\\site-packages");
            sys.path.add("D:\\Python\\Python37-32\\Lib");
            interpreter.exec("print('aaa')");
//            interpreter.execfile("E:/test1.py");
//            interpreter.execfile(inputStream);
//            PyFunction pyFunction = interpreter.get("test", PyFunction.class); // 第一个参数为期望获得的函数（变量）的名字，第二个参数为期望返回的对象类型
//            pyFunction.__call__(); // 调用函数
            
            interpreter.close();
            System.out.println("end");
           } catch (Exception e) {
            e.printStackTrace();
           }
    }
    
    
}
