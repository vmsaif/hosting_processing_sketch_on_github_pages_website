String sketchName = "MONITOR.pde";

void setup() {
  // Set the size of the sketch window
  size(1, 1); // Use a small size to prevent the sketch window from showing up

  // Create the index.html file
  PrintWriter writer = createWriter("index.html");

  // Write the HTML code to the file
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

  // Close the writer
  writer.flush();
  writer.close();

  // Exit the sketch
  exit();
}
