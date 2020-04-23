package mvc;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Collection;

import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.Part;
@MultipartConfig(location = "C:\\fusion11\\apache-tomcat-8.5.50\\uploadTemp"
,maxFileSize = 1204L,fileSizeThreshold = -1,maxRequestSize = -1)
public class UploadServlet extends HttpServlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		req.setCharacterEncoding("UTF-8");
		resp.setContentType("text/html; charset=utf-8");
		PrintWriter writer = resp.getWriter();
		writer.println("<html><body>");
		String contenttype = req.getContentType();
		if(contenttype != null && contenttype.toLowerCase().startsWith("multipart/")) {
			printPartInfo(req, writer);
			
		}else {
			writer.println("</body></html>");
		}
	
	}
	private void printPartInfo(HttpServletRequest req , PrintWriter writer)throws IOException , ServletException {
		Collection<Part> parts = req.getParts();
		for( Part part :parts) {
			writer.println("<br/> name="+part.getName());
			String contentType = part.getContentType();
			writer.println("<br/> contentType =" +contentType);
			if(part.getHeader("Content-Disposition").contains("filename=")) {
				
				writer.println("<br/> size="+part.getSize());
				String fileName = part.getSubmittedFileName();
				writer.println("<br/> filename="+fileName);
				if(part.getSize() >0) {
					part.write("C:\\fusion11\\"+fileName);
					part.delete();
				}else {
					String value = req.getParameter(part.getName());
					writer.println("<br/> value = " +value);
				}
				writer.println("<hr/>");
			}
		}
	}
	
	
	 
 }