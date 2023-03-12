import javax.swing.*;
import javax.swing.filechooser.FileNameExtensionFilter;
import java.io.*;

String sketchName;

void setup() {
  size(1, 1);
  try {
    UIManager.setLookAndFeel(UIManager.getSystemLookAndFeelClassName());
  } catch (Exception e) {
    e.printStackTrace();
  }
  selectSketchFile();
}

void selectSketchFile() {
  JFileChooser fileChooser = new JFileChooser();
  fileChooser.setDialogTitle("Select Your Sketch File");
  fileChooser.setFileFilter(new FileNameExtensionFilter("Processing Sketches (*.pde)", "pde"));
  int result = fileChooser.showOpenDialog(null);
  if (result == JFileChooser.APPROVE_OPTION) {
    File sketchFile = fileChooser.getSelectedFile();
    sketchName = sketchFile.getName();
    String directory = sketchFile.getParent();
    String filePath = directory + File.separator + "index.html";
    PrintWriter writer = createWriter(filePath);
    writer.println("<html>");
    writer.println("  <head>");
    writer.println("    <script src=\"https://cdnjs.cloudflare.com/ajax/libs/processing.js/1.6.3/processing.min.js\"></script>");
    writer.println("  </head>");
    writer.println("  <body>");
    writer.println("    <center>");
    writer.println("      <canvas data-processing-sources=\"" + sketchName + "\"></canvas>");
    writer.println("      <br>");
    writer.println("    </center>");
    writer.println("  </body>");
    writer.println("</html>");
    writer.flush();
    writer.close();
    JOptionPane.showMessageDialog(null, "index.html created successfully!\n\nPath: " + filePath);
    exit();
  } else if (result == JFileChooser.CANCEL_OPTION) {
    println("Window was closed or user hit cancel.");
    exit();
  }
}
