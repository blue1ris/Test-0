package ck.jdbc;

public class Student {
        private String Id;
        private String name;
        private String sex;
        private String majors;
        private String qq;
        private String phone;
        private  String instructor;
        private String math;
        private String english;
        private String codeExp;
        private  String interest;
        private String evalution;
        private String target;
        private String expect;

        public  Student(String name, String sex, String majors,String qq,String phone,String instructor,String math,String english,String codeExp,String interest,String evalution,String target,String expect) {
            this.Id = null; //default
            this.name = name;
            this.sex = sex;
            this.majors = majors;
            this.qq = qq;
            this.phone = phone;
            this.instructor = instructor;
            this.math = math;
            this.english = english;
            this.codeExp = codeExp;
            this.interest = interest;
            this.evalution = evalution;
            this.target = target;
            this.expect = expect;
        }

		public String getId() {
			return Id;
		}

		public void setId(String id) {
			Id = id;
		}

		public String getName() {
			return name;
		}

		public void setName(String name) {
			this.name = name;
		}

		public String getSex() {
			return sex;
		}

		public void setSex(String sex) {
			this.sex = sex;
		}

		public String getMajors() {
			return majors;
		}

		public void setMajors(String majors) {
			this.majors = majors;
		}

		public String getQq() {
			return qq;
		}

		public void setQq(String qq) {
			this.qq = qq;
		}

		public String getPhone() {
			return phone;
		}

		public void setPhone(String phone) {
			this.phone = phone;
		}

		public String getInstructor() {
			return instructor;
		}

		public void setInstructor(String instructor) {
			this.instructor = instructor;
		}

		public String getMath() {
			return math;
		}

		public void setMath(String math) {
			this.math = math;
		}

		public String getEnglish() {
			return english;
		}

		public void setEnglish(String english) {
			this.english = english;
		}

		public String getCodeExp() {
			return codeExp;
		}

		public void setCodeExp(String codeExp) {
			this.codeExp = codeExp;
		}

		public String getInterest() {
			return interest;
		}

		public void setInterest(String interest) {
			this.interest = interest;
		}

		public String getEvalution() {
			return evalution;
		}

		public void setEvalution(String evalution) {
			this.evalution = evalution;
		}

		public String getTarget() {
			return target;
		}

		public void setTarget(String target) {
			this.target = target;
		}

		public String getExpect() {
			return expect;
		}

		public void setExpect(String expect) {
			this.expect = expect;
		}

        

}
