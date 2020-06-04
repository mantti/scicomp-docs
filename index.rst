=================
Narvi user guide for combined FGCI-kickstart
=================

This site is currently placeholder for 
:doc:`FGCI kickstart Tampere <training/scip/summer-kickstart>`

Narvi is the Tampere University high-performance computing cluster.  It serves all
researchers
of TAU, but is currently by `TCSC <https://wiki.eduuni.fi/display/tuttcsc/TCSC+Home>`_. 
It is similar to the CSC
clusters, though CSC clusters are larger and Narvi is easier to use
because it is more integrated into the local environment.

Quick contents and links
========================

.. list-table::

   * * **Narvi contents**

       * About Narvi

         * :doc:`triton/overview`
         * :doc:`triton/usagepolicy`

       * :doc:`Getting Help/Contact <help>`

	 * `Suggestions for good support requests
	   <https://docs.csc.fi/support/support-howto/>`_

       * :doc:`Quick Reference <triton/ref/index>`

       * Tutorials (start here)

	 * :doc:`narvi/accounts`
	 * :doc:`triton/tut/intro`
	 * :doc:`narvi/tut/connecting`
	 * :doc:`narvi/tut/applications`
	 * :doc:`triton/tut/modules`
	 * :doc:`narvi/tut/storage`
	 * :doc:`triton/tut/interactive`
	 * :doc:`triton/tut/serial`
         * :doc:`triton/tut/array`
         * :doc:`triton/tut/dependency`
	 * :doc:`triton/tut/gpu`
	 * :doc:`triton/tut/parallel`

       * Cluster usage details

	 * Parallel jobs (coming, for now see :doc:`usage/general`)
	 * :doc:`triton/usage/gpu`

       * :ref:`Applications <apps>`

       For full contents, see below.

       **Shortcuts**

       * `Quick Reference <triton/ref/index>`
       * `Triton Cheatsheet <https://aaltoscicomp.github.io/cheatsheets/triton-cheatsheet.pdf>`_
       * `Triton FAQ <triton/usage/faq>`

       **Scientific computing resources**

       * `SCIP – Scientific Computing in Practice courses
	 <http://science-it.aalto.fi/scip/>`_: organized
	 by Science IT. Including Triton kickstarts and many others
       * `Parallel computing <https://wiki.aalto.fi/download/attachments/65022076/parallel_computing.2012-04-12.pdf?version=1&modificationDate=1334828664000&api=v2>`_
       * `Aalto IT Services for Research <https://www.aalto.fi/en/services/it-services-for-research>`_
       * `Software Carpentry <https://software-carpentry.org/>`_
	 (scientific computation basics) and
	 `Code Refinery <https://coderefinery.org/>`_ (more focused on
	 programming techniques)

       **General links**

       * `CSC <https://www.csc.fi/>`_ - Finland's academic computing center.
       * `FGCI user's guide
	 <https://docs.csc.fi/cloud/fgci/fgci-user-guide-overview/>`_ at CSC: That is a
	 general Guide to FGCI resources. Triton is one of them.
       * `CSC HPC guides
	 <https://research.csc.fi/guides>`_ at CSC: a
	 Triton like cluster at CSC. Similar setup, thus examples and
	 instructions can be useful.
       * `Aalto research data management information <https://www.aalto.fi/en/services/research-data-management-rdm-and-open-science>`_



Overview
========

.. toctree::
   :maxdepth: 1

   overview.rst
   help.rst
   accounts.rst
   usagepolicy.rst
   acknowledgingtriton.rst

.. _tutorials:

Tutorials
=========
These are designed to be read in-order by every Triton user when they
get their accounts (except maybe the last ones).

.. toctree::
   :maxdepth: 1

   tut/intro.rst
   tut/connecting.rst
   tut/applications.rst
   tut/modules.rst
   tut/storage.rst
   Interactive jobs: running your first command <tut/interactive>
   Serial jobs: running in the queue <tut/serial>
   tut/array.rst
   tut/gpu.rst
   tut/parallel.rst
   tut/dependency.rst

Detailed instructions
=====================
.. toctree::
   :maxdepth: 1
   :glob:

   usage/*

.. _application-list:
.. _apps:

Applications
============

See our :doc:`general information <apps/index>` and the full list below:

.. toctree::
   :maxdepth: 1
   :glob:

   apps/index
   apps/*


Reference and Examples
======================
.. toctree::
   :maxdepth: 1

   ref/index
   examples/index
