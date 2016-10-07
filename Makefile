README.md: format-table release-versions.txt
	./format-table | perl -ni update-readme $@

releases.txt: scrape-releases
	./$< > $@

versions.txt: scrape-versions releases.txt
	./$^ > $@

release-versions.txt: release-versions releases.txt versions.txt
	./$^ > $@
