# encoding: utf-8

language 'JSON' => 'source.json' do
  file_types %w(json)
  key_equivalent "^~J"  # TextMate only
  uuid "0C3868E4-F96B-4E55-B204-1DCB5A20748B"  # TextMate only

  include "#value"

  fragment :array do
    rule 'meta.structure.array.json' do
      from %r/\[/,
        0 => 'punctuation.definition.array.begin.json'
      to %r/\]/,
        0 => 'punctuation.definition.array.end.json'
      include "#value"
      rule 'punctuation.separator.array.json' do
        match %r/,/
      end
      rule 'invalid.illegal.expected-array-separator.json' do
        match %r/[^\s\]]/
      end
    end
  end

  fragment :constant do
    rule 'constant.language.json' do
      match %r/\b(?:true|false|null)\b/
    end
  end

  fragment :number do
    rule 'constant.numeric.json' do
      # handles integer and decimal numbers
      match %r'(?x:         # turn on extended mode
                   -?         # an optional minus
                   (?:
                     0        # a zero
                     |        # ...or...
                     [1-9]    # a 1-9 character
                     \d*      # followed by zero or more digits
                   )
                   (?:
                     (?:
                       \.     # a period
                       \d+    # followed by one or more digits
                     )?
                     (?:
                       [eE]   # an e character
                       [+-]?  # followed by an option +/-
                       \d+    # followed by one or more digits
                     )?       # make exponent optional
                   )?         # make decimal portion optional
                 )'
    end
  end

  fragment :object do
    rule 'meta.structure.dictionary.json' do
      # a JSON object
      from %r/\{/,
        0 => 'punctuation.definition.dictionary.begin.json'
      to %r/\}/,
        0 => 'punctuation.definition.dictionary.end.json'
      # the JSON object key
      include "#string"
      rule 'meta.structure.dictionary.value.json' do
        from %r/:/,
          0 => 'punctuation.separator.dictionary.key-value.json'
        to %r/(,)|(?=\})/,
          1 => 'punctuation.separator.dictionary.pair.json'
        # the JSON object value
        include "#value"
        rule 'invalid.illegal.expected-dictionary-separator.json' do
          match %r/[^\s,]/
        end
      end
      rule 'invalid.illegal.expected-dictionary-separator.json' do
        match %r/[^\s\}]/
      end
    end
  end

  fragment :string do
    rule 'string.quoted.double.json' do
      from %r/"/,
        0 => 'punctuation.definition.string.begin.json'
      to %r/"/,
        0 => 'punctuation.definition.string.end.json'
      rule 'constant.character.escape.json' do
        match %r'(?x:                # turn on extended mode
                     \\                # a literal backslash
                     (?:               # ...followed by...
                       ["\\/bfnrt]     # one of these characters
                       |               # ...or...
                       u               # a u
                       [0-9a-fA-F]{4}  # and four hex digits
                     )
                   )'
      end
      rule 'invalid.illegal.unrecognized-string-escape.json' do
        match %r/\\./
      end
    end
  end

  fragment :value do
    # the 'value' diagram at http://json.org
    include "#constant"
    include "#number"
    include "#string"
    include "#array"
    include "#object"
  end
end
