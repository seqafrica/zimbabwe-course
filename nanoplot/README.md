# NanoPlot Exercise

Below are links to the output of NanoPlot for two MinION runs,
generated using the _sequencing_summary_ output by MinKNOW.

    # This was the command used to run NanoPlot
    NanoPlot --maxlength 50000 --summary /path/to/sequencing_summary.txt

> The `--maxlength` parameter was given because the runs had a number
> of very long reads.  Here we limit NanoPlots output to reads shorter
> than 50kbp.

Links to the NanoPlot reports (they may take some time to load over a
slow connection):

 * [Run "ST4"](https://zwets.it/course/ont-qc/st4/NanoPlot-report.html)
 * [Run "ST5"](https://zwets.it/course/ont-qc/st5/NanoPlot-report.html)

The runs were part of a series of sequencing experiments, all with the
same organism, following the same protocol and using the same kit (RBK).

Compare the two reports and establish which of the runs had the higher
quality.

For the poorer run, first identify the main indicators that of its
lower overall quality.  There are at least three that jump out.

If look more closely, you may spot an anomaly that hints at where the
problem was.  See if you can spot it.

