# UnicodeCombiningCharacters

A bunch of (two) command-line tools for underlining or striking out text
from STDIN, using unicode combining characters:

```sh
$ echo 'Hello, world!' | strike
H̶e̶l̶l̶o̶,̶ ̶w̶o̶r̶l̶d̶!̶
$ echo 'Hello, world!' | underline
H̲e̲l̲l̲o̲,̲ ̲w̲o̲r̲l̲d̲!̲
```
