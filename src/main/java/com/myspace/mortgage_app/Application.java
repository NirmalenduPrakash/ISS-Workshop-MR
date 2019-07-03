package com.myspace.mortgage_app;

/**
 * This class was automatically generated by the data modeler tool.
 */

public class Application implements java.io.Serializable {

	static final long serialVersionUID = 1L;

	@org.kie.api.definition.type.Label("Applicant")
	private com.myspace.mortgage_app.Applicant applicant;
	@org.kie.api.definition.type.Label("Property")
	private com.myspace.mortgage_app.Property property;
	@org.kie.api.definition.type.Label("Error details")
	private com.myspace.mortgage_app.ValidationErrorDO errors;
	@org.kie.api.definition.type.Label("Down Payment")
	private java.lang.Integer downpayment;
	@org.kie.api.definition.type.Label("Years of amortization")
	private java.lang.Integer amortization;
	@org.kie.api.definition.type.Label("Mortgage amount")
	private java.lang.Integer mortgageamount;

	private java.lang.Boolean inlimitMR;

	public Application() {
	}

	public com.myspace.mortgage_app.Applicant getApplicant() {
		return this.applicant;
	}

	public void setApplicant(com.myspace.mortgage_app.Applicant applicant) {
		this.applicant = applicant;
	}

	public com.myspace.mortgage_app.Property getProperty() {
		return this.property;
	}

	public void setProperty(com.myspace.mortgage_app.Property property) {
		this.property = property;
	}

	public com.myspace.mortgage_app.ValidationErrorDO getErrors() {
		return this.errors;
	}

	public void setErrors(com.myspace.mortgage_app.ValidationErrorDO errors) {
		this.errors = errors;
	}

	public java.lang.Integer getDownpayment() {
		return this.downpayment;
	}

	public void setDownpayment(java.lang.Integer downpayment) {
		this.downpayment = downpayment;
	}

	public java.lang.Integer getAmortization() {
		return this.amortization;
	}

	public void setAmortization(java.lang.Integer amortization) {
		this.amortization = amortization;
	}

	public java.lang.Integer getMortgageamount() {
		return this.mortgageamount;
	}

	public void setMortgageamount(java.lang.Integer mortgageamount) {
		this.mortgageamount = mortgageamount;
	}

	public java.lang.Boolean getInlimitMR() {
		return this.inlimitMR;
	}

	public void setInlimitMR(java.lang.Boolean inlimitMR) {
		this.inlimitMR = inlimitMR;
	}

	public Application(com.myspace.mortgage_app.Applicant applicant,
			com.myspace.mortgage_app.Property property,
			com.myspace.mortgage_app.ValidationErrorDO errors,
			java.lang.Integer downpayment, java.lang.Integer amortization,
			java.lang.Integer mortgageamount, java.lang.Boolean inlimitMR) {
		this.applicant = applicant;
		this.property = property;
		this.errors = errors;
		this.downpayment = downpayment;
		this.amortization = amortization;
		this.mortgageamount = mortgageamount;
		this.inlimitMR = inlimitMR;
	}

}