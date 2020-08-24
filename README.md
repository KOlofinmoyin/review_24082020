# Makers Review exercise - 24th Aug. 2020:
==========================================

### Problem space:
Megasoftware (Word processor): Feature is a spell-checker. Will receive input text, check each word for correctness.
If incorrectly spelt will flag as incorrect.
If correctly spelt will return as passed in.
No numbers, as yet - if there are numbers it shouldn't check for correctness.
MVP: Is regular words, desirable for double barrelled words as an extension in future releases.
Logic will work by developers minimum set of words to check against.
If a word is capitalized in the input, should be capitalized on the output.
Not checking grammar.
Design is agnostic.


### Assumptions:
1. Caters for EN-GB
2. Expect for the result to be returned as opposed being printed.
```

Input                                  |  Outputs
===============================================================================

1. "These words are spelt correctly" | "These words are spelt correctly"
2. "These words are spnelt correclty" | "These words are ~spnelt~ ~correclty~"
-- MV  -- (above)
3. "These 3 words are spelt correctly" | "These 3 words are spelt correctly"
4. "These 4 words are spnelt correclty" | "These 4 words are ~spnelt~ ~correclty~"

```
