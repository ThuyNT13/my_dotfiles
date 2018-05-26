Because I hate having to remember how to reset all this when my computer crashes. Also created a [Wiki](https://github.com/ThuyNT13/my_dotfiles/wiki) so that I can dump more of my brain into retrievable repositories.

Script to retrieve top 10 commands used the most: 

```bash
history | awk '{ print $2 }'| sort | uniq -c | sort -n | tail
```

Windows doesn't read *.bashrc* so needed to add following code to *.bash_profile*:

```bash
if [ -f ~/.bashrc ]
then
    . ~/.bashrc
fi
```
