package com.bfi.schedulegrab.constant;

public enum Gender {
	U("U", "Unknown"), M("M", "Male"), F("F", "Female");

	private String code;
	private String description;

	Gender(String code, String description) {
		this.code = code;
		this.description = description;
	}

	public String getCode() {
		return code;
	}

	public String getDescription() {
		return description;
	}

	@Override
	public String toString() {
		return description;
	}
}
