package com.bfi.schedulegrab.constant;

public enum Salutation {
	UNKNOWN("U", "Unknown"), MR("MR", "Mister"), MS("Ms", "Misses"), MRS("Mrs", "Misses");

	private String code;
	private String description;

	Salutation(String code, String description) {
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
