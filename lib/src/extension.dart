import 'package:flutter/material.dart';

enum TextThemeStyle {
  /// Largest of the display styles.
  ///
  /// As the largest text on the screen, display styles are reserved for short,
  /// important text or numerals. They work best on large screens.
  displayLarge,

  /// Middle size of the display styles.
  ///
  /// As the largest text on the screen, display styles are reserved for short,
  /// important text or numerals. They work best on large screens.
  displayMedium,

  /// Smallest of the display styles.
  ///
  /// As the largest text on the screen, display styles are reserved for short,
  /// important text or numerals. They work best on large screens.
  displaySmall,

  /// Largest of the headline styles.
  ///
  /// Headline styles are smaller than display styles. They're best-suited for
  /// short, high-emphasis text on smaller screens.
  headlineLarge,

  /// Middle size of the headline styles.
  ///
  /// Headline styles are smaller than display styles. They're best-suited for
  /// short, high-emphasis text on smaller screens.
  headlineMedium,

  /// Smallest of the headline styles.
  ///
  /// Headline styles are smaller than display styles. They're best-suited for
  /// short, high-emphasis text on smaller screens.
  headlineSmall,

  /// Largest of the title styles.
  ///
  /// Titles are smaller than headline styles and should be used for shorter,
  /// medium-emphasis text.
  titleLarge,

  /// Middle size of the title styles.
  ///
  /// Titles are smaller than headline styles and should be used for shorter,
  /// medium-emphasis text.
  titleMedium,

  /// Smallest of the title styles.
  ///
  /// Titles are smaller than headline styles and should be used for shorter,
  /// medium-emphasis text.
  titleSmall,

  /// Largest of the body styles.
  ///
  /// Body styles are used for longer passages of text.
  bodyLarge,

  /// Middle size of the body styles.
  ///
  /// Body styles are used for longer passages of text.
  ///
  /// The default text style for [Material].
  bodyMedium,

  /// Smallest of the body styles.
  ///
  /// Body styles are used for longer passages of text.
  bodySmall,

  /// Largest of the label styles.
  ///
  /// Label styles are smaller, utilitarian styles, used for areas of the UI
  /// such as text inside of components or very small supporting text in the
  /// content body, like captions.
  ///
  /// Used for text on [ElevatedButton], [TextButton] and [OutlinedButton].
  labelLarge,

  /// Middle size of the label styles.
  ///
  /// Label styles are smaller, utilitarian styles, used for areas of the UI
  /// such as text inside of components or very small supporting text in the
  /// content body, like captions.
  labelMedium,

  /// Smallest of the label styles.
  ///
  /// Label styles are smaller, utilitarian styles, used for areas of the UI
  /// such as text inside of components or very small supporting text in the
  /// content body, like captions.
  labelSmall,
}

extension TextThemeStyleExt on TextThemeStyle {
  String get capitalize {
    return "${name[0].toUpperCase()}${name.substring(1).toLowerCase()}";
  }

  TextStyle style(TextTheme textTheme) {
    switch (this) {
      case TextThemeStyle.displayLarge:
        return textTheme.displayLarge!;
      case TextThemeStyle.displayMedium:
        return textTheme.displayMedium!;
      case TextThemeStyle.displaySmall:
        return textTheme.displaySmall!;
      case TextThemeStyle.headlineLarge:
        return textTheme.headlineLarge!;
      case TextThemeStyle.headlineMedium:
        return textTheme.headlineMedium!;
      case TextThemeStyle.headlineSmall:
        return textTheme.headlineSmall!;
      case TextThemeStyle.titleLarge:
        return textTheme.titleLarge!;
      case TextThemeStyle.titleMedium:
        return textTheme.titleMedium!;
      case TextThemeStyle.titleSmall:
        return textTheme.titleSmall!;
      case TextThemeStyle.bodyLarge:
        return textTheme.bodyLarge!;
      case TextThemeStyle.bodyMedium:
        return textTheme.bodyMedium!;
      case TextThemeStyle.bodySmall:
        return textTheme.bodySmall!;
      case TextThemeStyle.labelLarge:
        return textTheme.labelLarge!;
      case TextThemeStyle.labelMedium:
        return textTheme.labelMedium!;
      case TextThemeStyle.labelSmall:
        return textTheme.labelSmall!;
    }
  }
}
