package Bean;

public class Books {
	String bookid;
	String bookname;
	String author;
	String publishing;
	String categoryid;
	String price;//数据库中是money类型
	String datein;//date类型
	String quantityin;//入库数
	String quantityout;//出借数
	String quantityloss;//丢失数
	
	public Books(String bookid, String bookname, String author,
			String publishing, String categoryid) {
		this.bookid = bookid;
		this.bookname = bookname;
		this.author = author;
		this.publishing = publishing;
		this.categoryid = categoryid;
	}
	
	public Books(String bookid, String bookname, String author,
			String publishing, String categoryid, String price, String datein,
			String quantityin, String quantityout, String quantityloss) {
		super();
		this.bookid = bookid;
		this.bookname = bookname;
		this.author = author;
		this.publishing = publishing;
		this.categoryid = categoryid;
		this.price = price;
		this.datein = datein;
		this.quantityin = quantityin;
		this.quantityout = quantityout;
		this.quantityloss = quantityloss;
	}

	public String getBookid() {
		return bookid;
	}
	public void setBookid(String bookid) {
		this.bookid = bookid;
	}
	public String getBookname() {
		return bookname;
	}
	public void setBookname(String bookname) {
		this.bookname = bookname;
	}
	public String getAuthor() {
		return author;
	}
	public void setAuthor(String author) {
		this.author = author;
	}
	public String getPublishing() {
		return publishing;
	}
	public void setPublishing(String publishing) {
		this.publishing = publishing;
	}
	public String getCategoryid() {
		return categoryid;
	}
	public void setCategoryid(String categoryid) {
		this.categoryid = categoryid;
	}
	public String getPrice() {
		return price;
	}
	public void setPrice(String price) {
		this.price = price;
	}
	public String getDatein() {
		return datein;
	}
	public void setDatein(String datein) {
		this.datein = datein;
	}
	public String getQuantityin() {
		return quantityin;
	}
	public void setQuantityin(String quantityin) {
		this.quantityin = quantityin;
	}
	public String getQuantityout() {
		return quantityout;
	}
	public void setQuantityout(String quantityout) {
		this.quantityout = quantityout;
	}
	public String getQuantityloss() {
		return quantityloss;
	}
	public void setQuantityloss(String quantityloss) {
		this.quantityloss = quantityloss;
	}
	
}
