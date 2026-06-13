import java.io.*;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.nio.file.*;

@MultipartConfig
@WebServlet("/upload")
public class UploadServlet extends HttpServlet {

protected void doPost(HttpServletRequest request,
HttpServletResponse response)
throws ServletException, IOException {

Part filePart = request.getPart("photo");

String fileName = Paths.get(filePart.getSubmittedFileName()).getFileName().toString();

String uploadPath = getServletContext().getRealPath("") + "uploads";

File uploadDir = new File(uploadPath);
if(!uploadDir.exists()) uploadDir.mkdir();

filePart.write(uploadPath + File.separator + fileName);

response.sendRedirect("profile.jsp");
}
}