# PlaceholderCustomFontBug

In iOS 14 beta 3, SwiftUI's new redaction() modifier does not render custom fonts correctly. Instead, it renders a series of question mark boxes, similar to when a new emoji is attempted to be rendered on an older iOS version that doesn't recognize the emoji.

See screenshot.

Instructions:
- Run the project.
- Observe the difference in the two lines in ContentView.swift and how they're handling redaction().

