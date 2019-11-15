package co.grandcircus.LabNumber22;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Component;

@Component
public class PersonInfo {
	String firstName;
	String lastName;
	String emailAddress;
	String phoneNumber;
	String passWord;
	boolean lovesCoffee;
	String lifetimeMember;

	public PersonInfo() {
		super();
	}

	public PersonInfo(String firstName, String lastName, String emailAddress, String phoneNumber, String passWord,
			boolean lovesCoffee, String lifetimeMember) {
		super();
		this.firstName = firstName;
		this.lastName = lastName;
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

	@Override
	public String toString() {
		return "Hello " + firstName + " " + lastName + "! Thanks for registering." + "<p></p>" + "Email: "
				+ emailAddress + "<p></p>" + "Phone: " + phoneNumber + "<p></p>" + "Loves coffee: " + lovesCoffee +
				"<p></p>" + "Lifetime member: " + lifetimeMember;
	}

}
