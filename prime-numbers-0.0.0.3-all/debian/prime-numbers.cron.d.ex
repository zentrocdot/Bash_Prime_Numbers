#
# Regular cron jobs for the prime-numbers package
#
0 4	* * *	root	[ -x /usr/bin/prime-numbers_maintenance ] && /usr/bin/prime-numbers_maintenance
