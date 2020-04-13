def time_string(sec)
		heure = sec/3600
		if(heure < 10)
			heure = "0#{heure}"
		end
		minute = (sec%=3600)/60
		if(minute < 10)
			minute = "0#{minute}"
		end
		seconde = sec%=60
		if seconde < 10
			seconde = "0#{seconde}"
		end
		return "#{heure}:#{minute}:#{seconde}"
end