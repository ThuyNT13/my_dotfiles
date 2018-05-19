Because I hate having to remember how to reset all this when my computer crashes. Also created a [Wiki](https://github.com/ThuyNT13/my_dotfiles/wiki) so that I can dump more of my brain into retrievable repositories.

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
