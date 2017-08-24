# my_dotfiles

Because I hate having to remember how to reset all this when my computer crashes.

Need to explore how bash works better (like when to use *.bashrc* and when to use *.bash_profile*) in order to create more custom code but this will do for now.

Recommend having a separate *.bash_aliases* file to clear up code and then run this in *.bashrc*:

```bash
if [ -f ~/.bash_aliases ]; then
    . ~/.bash_aliases
fi
```

Windows doesn't read *.bashrc* so needed to add following code to *.bash_profile*:

```bash
if [ -f ~/.bashrc ]
then
    . ~/.bashrc
fi
```
