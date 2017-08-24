Because I hate having to remember how to reset all this when my computer crashes.

Need to explore how bash works better (like when to use *.bashrc* and when to use *.bash_profile*) in order to create more custom code but this will do for now.

Recommend having a separate *.bash_aliases* file to clear up code and then run this in *.bashrc*:

```bash
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
```

And if you want to know which commands you use the most of, to save your fingers from arthritis: 

```bash
history | awk '{CMD[$2]++;count++;}END { for (a in CMD)print CMD[a] " " CMD[a]/count*100 "% " a;}' | grep -v "./" | column -c3 -s " " -t | sort -nr | nl | head -n10
```

Windows doesn't read *.bashrc* so needed to add following code to *.bash_profile*:

```bash
if [ -f ~/.bashrc ]
then
    . ~/.bashrc
fi
```

[Wiki!!](https://github.com/ThuyNT13/my_dotfiles/wiki) so that I can dump more of my brain into retrievable repositories.
