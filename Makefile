.PHONY: pre-build backup-script

all: pre-build backup-script


pre-build:
	@if [ -z "$(backupdir)" ]; then \
		echo "Please enter argument (backupdir)"; \
		exit 1; \
	else \
		if [ ! -d "$(backupdir)" ]; then \
			echo "Backup folder directory doesn't exist... Backup folder directory created"; \
			mkdir $(backupdir); \
		fi \
	fi
	@if [ -z "$(dir)" ]; then \
		echo "Please enter argument (dir)"; \
		exit 2; \
	fi
	@if [ -z "$(interval-secs)" ]; then \
		echo "Please enter argument (interval-secs)"; \
		exit 3; \
	fi
	@if [ -z "$(max-backups)" ]; then \
		echo "Please enter argument (max-backups)"; \
		exit 4; \
	fi

backup-script:
	@chmod u+x ./Backup.sh
	@./Backup.sh $(dir) $(backupdir) $(interval-secs) $(max-backups)
