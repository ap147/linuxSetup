# Make sure you have Redshift installed.
# sudo apt install redshift

# Usage 
# nightmode <brightness level at night time>
# nightmode 

# Adjust these according to your location (or run redshift -b 1:$1)
lat=-37.7751208
long=175.1948838

if [ $# -eq 0 ]; then
	redshift -l $lat:$long -b 1:1
	exit 0
fi

redshift -l $lat:$long -b 1:$1
