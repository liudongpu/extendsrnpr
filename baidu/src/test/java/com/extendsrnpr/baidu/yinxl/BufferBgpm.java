package com.extendsrnpr.baidu.yinxl;

import static org.junit.Assert.*;

import org.junit.Test;

import com.extendsrnpr.baidu.cloubsave.CloubSave;
import com.srnpr.zapcom.basehelper.ThreadTestHelper;

public class BufferBgpm extends ThreadTestHelper {

	@Test
	public void test() {

		muliThread(20);

	}

	public void run() {
		
		CloubSave cloubSave = new CloubSave();
		/*
		cloubSave.upload("srnprresources", "7b4a7c454a931986fb95c91af4fbcc25",
				"73E940968b97f6a1780b7f2c91b03846",
				"D:\\WebSite\\yinfo\\uploadfiles\\", "/staticfiles/");
		*/
		cloubSave.upload("srnprresources", "7b4a7c454a931986fb95c91af4fbcc25",
				"73E940968b97f6a1780b7f2c91b03846",
				"D:\\WebSite\\yinfo\\resources\\", "/resources/");
		
	}

}
