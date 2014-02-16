package com.extendsrnpr.baidu.bgpm;

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
		
		cloubSave.upload("bgpmfile", "F184ffd5245075ebbd784750db8cd880",
				"5443864493d40964477d89e6f795f16c",
				"D:\\WebSite\\bgpm\\zzero\\", "/zzero/");
				
		/*
		cloubSave.upload("bgpmfile", "F184ffd5245075ebbd784750db8cd880",
				"5443864493d40964477d89e6f795f16c",
				"D:\\WebSite\\bgpm\\Photo\\", "/Photo/");*/
		
	}

}
