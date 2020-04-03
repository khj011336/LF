package LECFLY.dao.impl;

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.logging.Logger;


	public class AutopathFFmpeg {

		
		
		public static void thumbnail() {
			Runtime run = null;
			String videofile = "C:\\cooking.mp4";
			String command = "C:\\ffmpeg-4.2.2-win64-static\\bin\\ffmpeg.exe -i \"" + videofile + "\" -ss 00:00:01 -vcodec png -vframes 1 \""  +videofile + "_%2d.png\""; // 동영상 1초에서 Thumbnail 추출
			System.out.println(command);
			try{
				System.out.println(command);
				
			    run.exec("cmd.exe chcp 65001");  // cmd에서 한글문제로 썸네일이 만들어지지않을시 cmd창에서 utf-8로 변환하는 명령
			    run.exec(command);
			   run.getRuntime();
			}catch(Exception e){
			    System.out.println("error : "+e.getMessage());
			    e.printStackTrace();
			}       


		}
	
	
	public static void main(String[] args) {
		AutopathFFmpeg dd = new AutopathFFmpeg();
		
		dd.thumbnail();
		}
	}