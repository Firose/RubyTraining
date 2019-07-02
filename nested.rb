def food(time_week,time_day)
	if time_week == "weekday"
		if time_day == "break fast"
			"idly"
		elsif time_day == "lunch"
			"rice"
		elsif time_day == "dinner"
			"dose"
		end
		elsif time_week == "Weekend"
			if time_day == "break fast"
				"cearls"
			elsif time_day == "lunch"
				"fish"
			elsif time_day == "dinner"
				"wheat chapathi"
			end
		end
	end
	p food("weekday","break fast")
