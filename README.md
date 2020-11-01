# Phylogenetic Biology - Final Project

## Guidelines - you can delete this section before submission

This repository is a stub for your final project. Fork it, develop your project, and submit it as a pull request. Edit/ delete the text in this readme as needed.

Some guidelines and tips:

- Use the stubs below to write up your final project. Alternatively, if you would like the writeup to be an executable document (with [knitr](http://yihui.name/knitr/), [jupytr](http://jupyter.org/), or other tools), you can create it as a separate file and put a link to it here in the readme.

- For information on formatting text files with markdown, see https://guides.github.com/features/mastering-markdown/ . You can use markdown to include images in this document by linking to files in the repository, eg `![GitHub Logo](/images/logo.png)`.

- The project must be entirely reproducible. In addition to the results, the repository must include all the data (or links to data) and code needed to reproduce the results.

- If you are working with unpublished data that you would prefer not to publicly share at this time, please contact me to discuss options. In most cases, the data can be anonymized in a way that putting them in a public repo does not compromise your other goals.

- Paste references (including urls) into the reference section, and cite them with the general format (Smith at al. 2003).

- Commit and push often as you work.

OK, here we go.

# Crossing America: Phylogenetics of Two Plethodontid Salamander Genera Across Their Highly Fragmented Ranges

## Introduction and Goals

Plethodontidae is a diverse group of salamanders with most of their diversity located in North America, specifically east of the Great Plains in the United States, along the West Coast of the United States, and in the mountainous ranges of central and southern Mexico. Two genera, Aneides and Plethodon, have representatives both on the West Coast and east of the Great Plains, regions which are seperated by wide expanses of highly unsuitable habitat for Plethodontids, which lack lungs and require constant moisture to breathe. Even more surprisingly, a single species in each genus is also present in isolated mountain ranges in New Mexico (Aneides hardii and Plethodon neomexicanus); similar, seemingly-suitable habitat is present in other nearby mountain ranges in New Mexico, and much more extensively in the Colorado Rockies to the north and the Sierra Madre Occidental to the southwest, yet neither genus has been documented in these areas in spite of extensive collecting by herpetologists. Plethodon and Aneides are each believed to be monophyletic, and they are not believed to be sister taxa, yet no other genus in Plethodontidae is present in more than one of the three hotspots described above (eastern US, West Coast, southern/central Mexico), and no Plethodontids at all are found west of central Texas and the Great Plains, and east of the Great Basin and the Idaho Rockies.
The goal of my project is to answer the question, What is the evolutionary history of these two oddly-distributed genera? Specifically, I would like to verify that Aneides and Plethodon are truly each monophyletic as they are currently understood to be, and if they are, I would like to understand how each genus expanded across North America.

To do this, I would like to construct a phylogeny containing representatives of each of Aneides and Plethodon from all 3 parts of their range. Ideally, I would like to include outgroups from other Plethodontid genera in all 3 of the hotspots described above, to potentially shed light on the origin region of each of Plethodon and Aneides.
The methods I will use to construct this phylogeny are that I will use publicly available genetic data for members of Aneides and Plethodon, along with outgroups as described above. I have briefly looked at NCBI and GenBank, and it seems like there is ample data present for members of Aneides and Plethodon from all 3 isolated regions where they occur. I would then likely use methods similar to the ones showcased in problem set 5 to construct a phylogeny; if there is more than one DNA sequence available for members of the two genera from all 3 regions and for outgroups, then I would like to look into more complicated methods we have not yet covered in class i.e. combining phylogenies obtained from multiple different genes/DNA sequences. Once I have a phylogeny, I would be able to answer the question of whether Aneides and Plethodon are each monophyletic as we currently understand them to be. My ability to answer the remaining questions would depend on what my phylogeny looked like. For example, if I found Plethodon neomexicanus to be deeply nested within a clade of western Plethodon species, I could conclude that P. neomexicanus is a relic of a dispersal event from the West Coast, seperate from the event allowing Plethodon to colonize one coast from the other. If I instead found Plethodon neomexicanus to lie within a clade of Plethodontids native to Mexico, I would conclude that Plethodon neomexicanus does not belong in Plethodon at all, and that the ancestors of Plethodon neomexicanus moved north along the Sierra Madre Occidental into New Mexico.

## Methods

``` r
library(ape)
# View the phylogeny
phy = read.tree("MinViableAnalysis/MVA.aligned.fasta.treefile")
plot(phy)
```


The tools I used were... See analysis files at (links to analysis files).

## Results

The tree in Figure 1...

## Discussion

These results indicate...

The biggest difficulty in implementing these analyses was...

If I did these analyses again, I would...

## References

