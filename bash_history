How to see time stamps in bash history
Defining the environment variable named HISTTIMEFORMAT as follows:
$ HISTTIMEFORMAT="%d/%m/%y %T "

OR add to your ~/.bash_profile file, enter:
$ echo 'export HISTTIMEFORMAT="%d/%m/%y %T "' >> ~/.bash_profile

Where,

%d – Day
%m – Month
%y – Year
%T – Time

Use the source command to load HISTTIMEFORMAT from file into the current shell script or a command prompt:
$ . ~/.bash_profile

OR
$ source ~/.bash_profile

now you can see history with timestamps