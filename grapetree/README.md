# GrapeTree

Grapetree is part of [Enterobase](https://enterobase.warwick.ac.uk/) but can also
run standalone or on-line.  It can be used to visuale:

 - A newick file (the standard format for phylogenetic trees), or
 - A list of MLST profiles (of any kind: classic, cgMLST, wgMLST, rMLST, ...), or
 - A multiple sequence alignment (FASTA), or
 - Indeed _any table with samples down the rows and attributes across the columns_

A GrapeTree visualises the distances between samples as measured quite simply by
the number of columns on which they differ (when in default "minimum spanning" mode).

It collapses samples into "grapes" when the samples are identical across the columns,
or within some chosen threshold distance.  The size of each grape represent the number
of samples in it.

The graph becomes interesting when you colour the grapes with a metadata attribute,
such as location, collection date, or some predicted phenotype (AMR, serotype, etc).

Documentation: <https://enterobase.readthedocs.io/en/latest/grapetree/grapetree-about.html>

### Installation:

 * [On-line version](https://achtman-lab.github.io/GrapeTree/MSTree_holder.html)
 * Linux: use conda: `conda create -n grapetree -c bioconda grapetree`
 * Windows: [instructions](windows-grapetree-install.pdf)
 * MacOS: download available [here](https://github.com/achtman-lab/GrapeTree/releases)

### Usage

Run Grapetree without arguments to start an interactive browser session; run with
arguments to generate a Newick tree from the data using one of several methods.

See the [documentation](https://enterobase.readthedocs.io/en/latest/grapetree/grapetree-about.html),
which has a tutorial with demo data, or dive straight in:

> The **MLST** profile must be TSV, with a header that starts with `#`.
> The **metadata** must be TSV, have an "ID" column, and its header must _not_ start with `#`.

 1. Upload a newick tree, MLST profile or multiple sequence alignment ([Agona Demo](https://raw.githubusercontent.com/martinSergeant/EnteroMSTree/master/examples/Grapetree_Agona.profile))
 2. Upload a metadata table ([Agona Demo](https://raw.githubusercontent.com/martinSergeant/EnteroMSTree/master/examples/Grapetree.Agona.meta.tsv))

Use the various controls to format it.  Tutorials and tips are available in the
Enterobase and GrapeTree on-line documentation.

