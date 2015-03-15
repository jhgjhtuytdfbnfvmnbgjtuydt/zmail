Z-Mail is a mail user agent with multiple user interfaces: text (tty), curses (text-based fullscreen mode) and GUI (Motif, running on X Windows). It is fully backwards compatible with standard UNIX Mail, reads mailbox format folders, and has import/export features for other mailboxes.

It's design and architecture is based on a hierarchy of abstractions: the lower system API, a mid-level "scripting" layer, and a higher level user interface layer. The various entry-points for each layer have well-defined APIs, and function calls are bi-directional: lower level system calls can invoke UI behaviors through its API, and vice versa. End-users use the scripting language (something like ancient csh) to control the user interface as well as system functionality. Automated scripts can be written, etc.

The code is written in C, and has been ported to most major unix platforms. Legacy ports included Apple System 6 and 7, and Windows 3.1. None of this code is currently available.

Z-Mail was derived from Mush, and both products were originally written and produced by Dan Heller (argv01@gmail.com), now at www.danheller.com