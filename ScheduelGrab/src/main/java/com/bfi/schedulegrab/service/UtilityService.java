package com.bfi.schedulegrab.service;

import java.util.Date;
import java.util.List;
import java.util.TimeZone;

public abstract class UtilityService {

	/**
	 * Gets time
	 * 
	 * @return
	 */
	public static List<String> getTimeZones() {

		Date today = new Date();

		// Get all time zone ids
		String[] zoneIds = TimeZone.getAvailableIDs();

		// View every time zone
		for (int i = 0; i < zoneIds.length; i++) {
			// Get time zone by time zone id
			TimeZone tz = TimeZone.getTimeZone(zoneIds[i]);

			// Get the display name
			String shortName = tz.getDisplayName(tz.inDaylightTime(today),
					TimeZone.SHORT);
			String longName = tz.getDisplayName(tz.inDaylightTime(today),
					TimeZone.LONG);

			// Get the number of hours from GMT
			int rawOffset = tz.getRawOffset();
			int hour = rawOffset / (60 * 60 * 1000);
			int min = Math.abs(rawOffset / (60 * 1000)) % 60;

			// Does the time zone have a daylight savings time period?
			boolean hasDST = tz.useDaylightTime();

			// Is the time zone currently in a daylight savings time?
			boolean inDST = tz.inDaylightTime(today);
		}
		return null;
	}
}
