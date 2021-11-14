/// Error message for invalid YAML.
const invalidYamlError = 'Front matter is not valid YAML.';

/// Exception thrown when there's an internal error.
class FrontMatterException implements Exception {
  final String message;

  FrontMatterException(this.message);

  @override
  String toString() => 'FrontMatterException: ${this.message}';
}
