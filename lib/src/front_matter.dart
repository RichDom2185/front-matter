import 'front_matter_document.dart';
import 'parser.dart';

// Default delimiter for YAML.
const _defaultDelimiter = '---';

/// Parses a [text] string to extract the front matter.
FrontMatterDocument parse(String text,
        {String delimiter = _defaultDelimiter}) =>
    parser(text, delimiter: delimiter);
