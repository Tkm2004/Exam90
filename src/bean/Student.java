package bean;

import java.io.Serializable;

public class Student implements Serializable {

	/**
	 * 学生番号:String
	 */
	private String student_no;

	/**
	 * 氏名:String
	 */
	private String name;

	/**
	 * 入学年度:int
	 */
	private int ent_Year;

	/**
	 * クラス番号:String
	 */
	private String class_Num;

	/**
	 * 在学中フラグ:boolean true:在学中
	 */
	private boolean is_Attend;

	/**
	 * 所属校:School
	 */
	private School school;

	public String getStudent_no() {
		return student_no;
	}

	public void setStudent_no(String student_no) {
		this.student_no = student_no;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public int getEnt_Year() {
		return ent_Year;
	}

	public void setEnt_Year(int ent_Year) {
		this.ent_Year = ent_Year;
	}

	public String getClass_Num() {
		return class_Num;
	}

	public void setClass_Num(String class_Num) {
		this.class_Num = class_Num;
	}

	public boolean is_Attend() {
		return is_Attend;
	}

	public void setIs_Attend(boolean is_Attend) {
		this.is_Attend = is_Attend;
	}

	public School getSchool() {
		return school;
	}

	public void setSchool(School school) {
		this.school = school;
	}

}
