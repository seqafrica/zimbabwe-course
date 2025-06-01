# Mysterious Asgard Archaea?

Shortly after this was published:
<https://www.science.org/content/article/strange-tentacled-microbe-may-resemble-ancestor-complex-life>

... detailing the possible missing link between Archaea and Eukaryota  
... three apparent Asgard Archaea showed up in a run!

The Asgard Archaea have more genes in common with eukaryotes than other
archaea and exhibit structural features (tentacles, bubbles) like them.

When three samples showed up in a bacterial run that matched nothing
known to our bacterial pipeline, I checked them against the GTDB-TK:
<https://gtdb.ecogenomic.org/>.

GTDB is a highly accurate taxonomy of 107,000 bacteria and 12,000 archaea,
produced by clustering genomes on ANI across a set of conserved proteins.

Bingo?!

```email
Fra: Me <io@zwets.it>
Sendt: 22. december 2022 15:35:48
Til: FMA; PTLC
Emne: Asgard microbes
 
Did you read this?

    https://www.science.org/content/article/strange-tentacled-microbe-may-resemble-ancestor-complex-life

Just hád to check my recent GTDB run, as I remember ditching 9 Archaea from my 2900 assemblies. Yes, we have 5 Asgards:

mystery03 d__Archaea;p__Asgardarchaeota;c__Heimdallarchaeia RED 0.4622
mystery02 d__Archaea;p__Asgardarchaeota;c__Wukongarchaeia RED 0.3897
mystery03 d__Archaea;p__Asgardarchaeota;c__Heimdallarchaeia RED 0.4606

The RED is relative evolutionary distance from the rank to which they could be classified. Clearly they don't match anything in Archaeal RefSeq, with assignment failing to anything below class rank.

The weird thing however is that these isolates (from culture) have plenty of reads, no apparent human or vector contamination, no bacteria mix-in, but they spectacularly fail to assemble. Not just to 3500 contigs, but to 15,000 or more contigs.

Any idea what is going on here??
```

What was notable is that the genomes didn't assemble well at all, and the other red flag should have been their RED from the the class rank to which they were assigned (Wukong/Heimdallarchea).

Response from prof in Copenhagen:

```email
On 22/12/2022 17:39, FMA wrote:

Are they still available as frozen stocks?

It could be contaminations of the broth or growth plates. But should ASAP be investigated.

Perhaps I should fly down?

F
```

What did I discover?  You find out, and explain:

 - What were these isolates?
 - What was my mistake, why did I find what I did?
 - What lesson can we learn from this?

The assemblies are here:
 * [mystery01.fna.gz](https://zwets.it/course/mystery/mystery01.fna.gz)
 * [mystery02.fna.gz](https://zwets.it/course/mystery/mystery02.fna.gz)
 * [mystery03.fna.gz](https://zwets.it/course/mystery/mystery03.fna.gz)

