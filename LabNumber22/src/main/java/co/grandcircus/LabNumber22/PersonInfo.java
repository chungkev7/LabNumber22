package co.grandcircus.LabNumber22;

import org.springframework.stereotype.Component;

@Component
public class PersonInfo {
	private String firstName;
	private String lastName;
	private String streetAddress;
	private String city;
	private String state;
	private String emailAddress;
	private String phoneNumber;
	private String passWord;
	private boolean lovesCoffee;
	private String lifetimeMember;

	public PersonInfo() {
		super();
	}

	public PersonInfo(String firstName, String lastName, String streetAddress, String city, String state,
			String emailAddress, String phoneNumber, String passWord, boolean lovesCoffee, String lifetimeMember) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
		this.streetAddress = streetAddress;
		this.city = city;
		this.state = state;
		this.emailAddress = emailAddress;
		this.phoneNumber = phoneNumber;
		this.passWord = passWord;
		this.lovesCoffee = lovesCoffee;
		this.lifetimeMember = lifetimeMember;
	}

	public String getFirstName() {
		return firstName;
	}

	public void setFirstName(String firstName) {
		this.firstName = firstName;
	}

	public String getLastName() {
		return lastName;
	}

	public void setLastName(String lastName) {
		this.lastName = lastName;
	}

	public String getStreetAddress() {
		return streetAddress;
	}

	public void setStreetAddress(String streetAddress) {
		this.streetAddress = streetAddress;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}

	public String getState() {
		return state;
	}

	public void setState(String state) {
		this.state = state;
	}

	public String getEmailAddress() {
		return emailAddress;
	}

	public void setEmailAddress(String emailAddress) {
		this.emailAddress = emailAddress;
	}

	public String getPhoneNumber() {
		return phoneNumber;
	}

	public void setPhoneNumber(String phoneNumber) {
		this.phoneNumber = phoneNumber;
	}

	public String getPassWord() {
		return passWord;
	}

	public void setPassWord(String passWord) {
		this.passWord = passWord;
	}

	public boolean isLovesCoffee() {
		return lovesCoffee;
	}

	public void setLovesCoffee(boolean lovesCoffee) {
		this.lovesCoffee = lovesCoffee;
	}

	public String getLifetimeMember() {
		return lifetimeMember;
	}

	public void setLifetimeMember(String lifetimeMember) {
		this.lifetimeMember = lifetimeMember;
	}

}
