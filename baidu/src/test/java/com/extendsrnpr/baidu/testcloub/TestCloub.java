package com.extendsrnpr.baidu.testcloub;

import static org.junit.Assert.*;

import org.junit.Test;

import com.extendsrnpr.baidu.cloubsave.CloubSave;

public class TestCloub {

	@Test
	public void test() {
		
		
		
		CloubSave cloubSave=new CloubSave();
		
		
		//cloubSave.uploadDir("D:\\WebSite\\yinfo\\zzero\\","/zzero/");
		//cloubSave.uploadDir("D:\\WebSite\\yinfo\\uploadfiles\\","/staticfiles/");
		
		cloubSave.uploadDir("/Users/srnpr/git/yinfo/yinfo/src/main/webapp/resources/","/resources/");
		
	}

}
