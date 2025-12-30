STATE=$(upower -i /org/freedesktop/UPower/devices/battery_BAT0 | grep state | grep discharging)
if ! [ -z "$STATE" ]; then
echo "state is discharging change max cpu"
	sudo cpufreq-set -u 2000mhz -c 0
	sudo cpufreq-set -u 2000mhz -c 1
	sudo cpufreq-set -u 2000mhz -c 2
	sudo cpufreq-set -u 2000mhz -c 3
	sudo cpufreq-set -u 2000mhz -c 4
	sudo cpufreq-set -u 2000mhz -c 5
	sudo cpufreq-set -u 2000mhz -c 6
	sudo cpufreq-set -u 2000mhz -c 7
		else if [ -z "$STATE" ]; then
			sudo cpufreq-set -g performance -c 0
	    sudo cpufreq-set -g performance -c 1
      sudo cpufreq-set -g performance -c 2
      sudo cpufreq-set -g performance -c 3
      sudo cpufreq-set -g performance -c 4
      sudo cpufreq-set -g performance -c 5
      sudo cpufreq-set -g performance -c 6
      sudo cpufreq-set -g performance -c 7
		fi
fi
