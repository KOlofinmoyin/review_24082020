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

1. (done)"Apple"
2. (done)"Pear"
3. (done)"Appple"
4. (done) "Paer"
5. (done) "These words are spelt correctly" | "These words are spelt correctly"
6. (done) "These words are spnelt correclty" | "These words are ~spnelt~ ~correclty~"
-- MVP  -- (above)
7. "These 3 words are spelt correctly" | "These 3 words are spelt correctly"
8. "These 4 words are spnelt correclty" | "These 4 words are ~spnelt~ ~correclty~"

```
