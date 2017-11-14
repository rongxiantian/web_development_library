package Bean;

public class Borrow {
	String readerid;
	String bookid;
	String dateborrow;
	String datereturn;
	String loss;
	String giveback;

	public Borrow(String bookid, String dateborrow,
			String datereturn, String loss,	String giveback) {
		this.bookid = bookid;
		this.dateborrow = dateborrow;
		this.datereturn = datereturn;
		this.loss = loss;
		this.giveback =  giveback;
	}
	
	public Borrow(String readerid, String bookid, String dateborrow,
			String datereturn, String loss,	String giveback) {
		super();
		this.readerid = readerid;
		this.bookid = bookid;
		this.dateborrow = dateborrow;
		this.datereturn = datereturn;
		this.loss = loss;
		this.giveback = giveback;
	}

	public String getReaderid() {
		return readerid;
	}
	public void setReaderid(String readerid) {
		this.readerid = readerid;
	}
	public String getBookid() {
		return bookid;
	}
	public void setBookid(String bookid) {
		this.bookid = bookid;
	}
	public String getDateborrow() {
		return dateborrow;
	}
	public void setDateborrow(String dateborrow) {
		this.dateborrow = dateborrow;
	}
	public String getDatereturn() {
		return datereturn;
	}
	public void setDatereturn(String datereturn) {
		this.datereturn = datereturn;
	}
	public String getLoss() {
		return loss;
	}
	public void setLoss(String loss) {
		this.loss = loss;
	}
	public String getGiveback() {
		return giveback;
	}
	public void setGiveback(String giveback) {
		this.giveback = giveback;
	}

}
