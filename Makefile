releases.txt: scrape-releases
	./$< > $@

versions.txt: scrape-versions releases.txt
	./$^ > $@

release-versions.txt: release-versions releases.txt versions.txt
	./$^ > $@
