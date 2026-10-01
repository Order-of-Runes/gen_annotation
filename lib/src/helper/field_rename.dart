// Copyright (c) 2025 Order of Runes Authors. All rights reserved.

enum FieldRename {
  /// Use the field name without changes.
  none,

  /// Encodes a field named `kebabCase` with a JSON key `kebab-case`.
  kebab,

  /// Encodes a field named `snakeCase` with a JSON key `snake_case`.
  snake,

  /// Encodes a field named `pascalCase` with a JSON key `PascalCase`.
  pascal,

  /// Encodes a field named `screamingSnakeCase` with a JSON key
  /// `SCREAMING_SNAKE_CASE`
  screamingSnake,
}
