package med.core.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;
import java.awt.Color;

public class coresyntax_styles_StyleSheet {
  public static Style getNumberFormat(final EditorCell cell) {
    Style style = new Style(cell);
    style.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_BLUE);
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    return style;
  }

  public static Style getStringFormat(final EditorCell cell) {
    Style style = new Style(cell);
    style.set(StyleAttributes.TEXT_COLOR, new Color(4474077));
    style.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
    return style;
  }
}
