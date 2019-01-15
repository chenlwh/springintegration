package com.ygsoft.springbootstart.test;

import java.net.HttpURLConnection;
import java.net.URL;

public class URLConnectionTest {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		String aa ="http://10.51.103.46/GWDJPortal/services/GetKPIValue?wsdl";
		String bb ="http://10.51.103.48:8091/Portal3.1/services/GetKPIValue?wsdl";
		String cc = "http://10.52.3.43:8080/Portal3.1/services/GetKPIValue?wsdl";
		try {
			URL url = new URL(bb);
			HttpURLConnection con = (HttpURLConnection) url.openConnection();
			con.setConnectTimeout(3000);
//			con.setReadTimeout(3000);
//			con.setDoOutput(true);
//			con.setDoInput(true);
			
//			con.connect();
			int code = con.getResponseCode();
			System.out.println(code + " :"+con.toString());
		}catch(Exception e) {
			e.printStackTrace();
		}
		

	}

}
