====================
Connecting to Narvi
====================


All access to Narvi is via Secure Shell (ssh).

You can connect to ``narvi.tut.fi`` from everywhere with your private ssh-key.

.. note::

   Are you here for a SciComp KickStart course?  You just need to :doc:`make
   sure you have an account <../accounts>` and then be able to connect
   via ssh (first section here), and you don't need to worry about the
   graphical application parts.  Everything else, we do tomorrow.

.. note::

   Narvi uses Tuni accounts, but because we don't use passwords, account needs to
   activated first and you need to provide your public ssh-key as instructed at
   `TCSC Wiki <https://wiki.eduuni.fi/display/tuttcsc/User+Account>`__

.. seealso::

      The :doc:`shell crash course </scicomp/shell>` is a prerequisite
      to this material.


There are different ways of connecting:

.. list-table::
    :header-rows: 1

    * * Method
      * About
      * From where?
    * * ssh
      * Works everywhere, from everywhere.  Firewalls may make things
	hard sometimes.

Connecting via ssh
==================

Linux
-----

All Linux distributions come with an ``ssh`` client, so you don't need to do
anything.  To use graphical applications, use the standard ``-X`` option,
nothing extra needed.::

  ssh narvi.tut.fi
  # OR, if your username is different:
  ssh username@narvi.tut.fi

Mac
---

``ssh`` is installed by default, same as Linux.  Run it from a terminal,
same command as Linux.  To run graphical applications, you need to
install an X server (XQuartz).

Windows
-------

You need to install a ssh client yourself:  `PuTTY <https://www.chiark.greenend.org.uk/~sgtatham/putty/>`__ is
the standard one.  If you want to run graphical programs, you need an X server on
Windows: see this
`link <http://www.geo.mtu.edu/geoschem/docs/putty_install.html>`__ for
some hints.  (Side note: putty dot org is an advertisement site trying to
get you to install something else.)

You should configure this with the hostname, username, and save the
settings so that you can connect quickly.

Advanced options
----------------

See the :doc:`advanced ssh information </scicomp/ssh>` to learn how
to log in without a password, automatically save your username 
and more. It really will save you time.

``ssh`` is one of the most fundamental Linux programs: by using it
well, you can really do almost anything from anywhere.  The
``.ssh/config`` file is valuable to set up.  If ssh is annoying to
use, ask for some help in getting it working well.  



Exercise
--------

1. Connect to Narvi.  List your home directory and work directory
   ``$WRKDIR``.

2. Check the uptime and load of the login node: ``uptime`` and
   ``htop`` (``q`` to quit).  What else can you learn about the node?

3. Check what your default shell is: ``echo $SHELL``.  Go ahead and
   change your shell to bash if it's not yet (see below).


What's next?
============

The next tutorial is about :doc:`software and modules <modules>`.
