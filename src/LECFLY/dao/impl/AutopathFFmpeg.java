package LECFLY.dao.impl;


 

import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;

 

public class AutopathFFmpeg{
	public File extractImage(File videoFile, int position,

			File creatingImageFile) {

		try {

			int seconds = position % 60;

			int minutes = (position - seconds) / 60;

			int hours = (position - minutes * 60 - seconds) / 60 / 60;



			String videoFilePath = videoFile.getAbsolutePath();

			String imageFilePath = creatingImageFile.getAbsolutePath();



			String[] commands = { "ffmpeg", "-ss",

					String.format("%02d:%02d:%02d", hours, minutes, seconds),

					"-i", videoFilePath, "-an", "-vframes", "1", "-y",

					imageFilePath };



			Process processor = Runtime.getRuntime().exec(commands);



			String line1 = null;

			BufferedReader error = new BufferedReader(new InputStreamReader(

					processor.getErrorStream()));

			while ((line1 = error.readLine()) != null) {

				System.out.println(line1);

			}

			processor.waitFor();

			int exitValue = processor.exitValue();

			if (exitValue != 0) {

				throw new RuntimeException("exit code is not 0 [" + exitValue

						+ "]");

			}

			return creatingImageFile;

		} catch (IOException e) {

			throw new RuntimeException(e);

		} catch (InterruptedException e) {

			throw new RuntimeException(e);

		}

	}
	public static void main(String[] args) {
		AutopathFFmpeg dd = new AutopathFFmpeg();
		File d = new File("C:\\cooking.mp4");
		File d2 = new File("C:\\fusion11\\cooking.jpg");
		dd.extractImage(d, 3,d2);
	}
}

 



