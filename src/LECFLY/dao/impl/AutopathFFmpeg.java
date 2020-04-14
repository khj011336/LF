package LECFLY.dao.impl;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.logging.Logger;


	public class AutopathFFmpeg {

		

	
		


		
		public static void thumbnail2() {
//			Runtime run = Runtime.getRuntime(); 
//			try{ 
//			    run.exec("C:\\windows\\explorer.exe"); 
//			}catch(Exception e){ 
//			    System.out.println("error : "+ e.getMessage()); 
//			    e.printStackTrace(); 
//			} 
			Runtime run2 = Runtime.getRuntime();
			String videofile = "C:\\cooking.mp4";
			String command = "C:\\ffmpeg-4.2.2-win64-static\\bin\\ffmpeg.exe -i \""+videofile+"\" -ss 00:05:00 -vcodec png -vframes 1 \""+videofile+"_%2d.png\"";

			try{
			    run2.exec("cmd.exe chcp 65001");  // cmd에서 한글문제로 썸네일이 만들어지지않을시 cmd창에서 utf-8로 변환하는 명령
			    run2.exec(command);
			}catch(Exception e){
			    System.out.println("error : "+e.getMessage());
			    e.printStackTrace();
			}             
System.out.println("완료");


		}
	
	
	public static void main(String[] args) {
		AutopathFFmpeg dd = new AutopathFFmpeg();
		
		dd.thumbnail2();
		}
	}