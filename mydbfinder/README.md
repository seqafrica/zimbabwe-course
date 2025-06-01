# MyDbFinder exercise

This follows up on the "Build your own \*Finder" in the lectures.

The idea is:
 - You have the reads or assembled contigs of a sequenced isolate
 - You have a reference database of genes (e.g. AMR, 16S, etc), and
   want to find which of these genes occur in your isolate

In this hands-on exercise we use this to determine the species of
our isolate, by looking in a reference database of 16S rRNA genes.

The 16S reference database we use is _a selection from_ the NCBI
database `16S_ribosomal_RNA`.

> The NCBI 16S database currently has 26954 sequence and a size
> of about 40MB.  This is not a large volume to search, but we do
> not want to tax the CGE services, so we use a subsample that has
> the "usual suspects".

The "16S selection" is [here](https://zwets.it/course/mydbfinder/16S_selection.fna).

**Instruction:** have a look in this "database", which is just a FASTA
file, and understand what each entry represents.

Now visit the Web Services at CGE: <http://genomicepidemiology.org/services/>.

In the **Other** section you now find _three_ "My\*Finders":

 - MyKMAFinder: count kmer matches and optionally map your inputs to the reference database
 - MyDbFinder: align (using BLAST) your reads or contigs to your database
 - MyKmerFinder: use the KmerFinder approach (kmer "intersection")

Try each of these for your isolate (note with MyDbFinder set the coverage
threshold to its lowest, possibly this is a bug).

Pick one or more of these isolates to try:

 * [isolate01](https://zwets.it/course/mydbfinder/isolate01.fna.gz)
 * [isolate02](https://zwets.it/course/mydbfinder/isolate02.fna.gz)
 * [isolate03](https://zwets.it/course/mydbfinder/isolate03.fna.gz)
 * [isolate04](https://zwets.it/course/mydbfinder/isolate04.fna.gz)
 * [isolate05](https://zwets.it/course/mydbfinder/isolate05.fna.gz)
 * [isolate06](https://zwets.it/course/mydbfinder/isolate06.fna.gz)

