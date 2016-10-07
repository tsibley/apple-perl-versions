releases.txt: scrape-releases
	./$< > $@

versions.txt: scrape-versions releases.txt
	./$^ > $@
