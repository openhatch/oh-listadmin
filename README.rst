oh-listadmin
============

Tools for command-line management and moderation of OpenHatch mailman lists

This is what it looks like:

.. raw:: html

  <script type="text/javascript" src="https://asciinema.org/a/7816.js" id="asciicast-7816" async data-speed="2"></script>

https://asciinema.org/a/7816

General background
==================

This lets you run:

./listadmin

and administer OpenHatch email lists via a simple, low-friction command line interface.

You can `read more about the tool via its website
<http://heim.ifi.uio.no/kjetilho/hacks/#listadmin>`_.

Get these files
===============

Make sure you have a copy of this git repository on your computer. One way to that is::

  $ git clone https://github.com/openhatch/oh-listadmin

Now, use "cd" to change directory into it::

  $ cd oh-listadmin


Install listadmin
=================

On Debian and Ubuntu systems, you can run::

  $ sudo apt-get install listadmin

On other systems, like Mac OS, I am not sure I am not sure. Help is welcome.

One-time password configuration
===============================

Since OpenHatch email lists have a master password, you need someone to tell you that password.

Once they tell it to you, run these commands::

  $ cp password.template password.private
  $ chmod 0600 password.private
  $ nano -w password.private

and place the password in this file.

Then run::

  $ make

and it will create a listadmin.ini file.

Run the tool
============

  $ ./oh-listadmin

Ta-da!
