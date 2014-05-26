
package com.june.app.board.model;

import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import javax.persistence.Transient;
import javax.validation.constraints.NotNull;

import org.hibernate.validator.constraints.NotEmpty;
import org.springframework.web.multipart.MultipartFile;

import com.june.app.cmn.model.Like;
import com.june.app.cmn.model.Pagination;

/**
 * Simple JavaBean domain object representing an person.
 * 
 * @author Ken Krebs
 */
@Entity
@Table(name = "BBS_NTT")
public class Board extends Pagination {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "NTT_ID")
	private Integer nttId;

	@Column(name = "BBS_ID")
	@NotNull
	private Integer bbsId;

	@Column(name = "NTT_NO")
	private String nttNo;

	@Column(name = "NTT_SJ")
	@NotEmpty
	private String nttSj;

	@Column(name = "NTT_CN")
	private String nttCn;

	@Column(name = "ANSWER_YN")
	private Integer answerYn;

	@Column(name = "PARNTSCTT_NO")
	private Integer parntscttNo;

	@Column(name = "ANSWER_LC")
	private Integer answerLc;

	@Column(name = "SORT_ORDR")
	private Integer sortOrdr;

	@Column(name = "RDCNT")
	private Integer rdcnt;

	@NotEmpty
	@Column(name = "USE_YN")
	private String useYn;

	@Column(name = "ATCH_FILE_ID")
	private String atchFileId;

	@Column(name = "REGI_DATE", updatable=false)
	private Date regiDate;

	@Column(name = "REGI_ID", updatable=false)
	private Integer regiId;

	@Column(name = "UPDT_DATE")
	private Date updtDate;

	@Column(name = "UPDT_ID")
	private String updtId;
	
	@Transient
	private MultipartFile atchFileIdFile;

	@OneToOne()
    @JoinColumn(name = "LIKE_ID", insertable=false,updatable=false)
    private Like like;

	public Integer getNttId() {
		return nttId;
	}

	public void setNttId(Integer nttId) {
		this.nttId = nttId;
	}

	public Integer getBbsId() {
		return bbsId;
	}

	public void setBbsId(Integer bbsId) {
		this.bbsId = bbsId;
	}

	public String getNttNo() {
		return nttNo;
	}

	public void setNttNo(String nttNo) {
		this.nttNo = nttNo;
	}

	public String getNttSj() {
		return nttSj;
	}

	public void setNttSj(String nttSj) {
		this.nttSj = nttSj;
	}

	public String getNttCn() {
		return nttCn;
	}

	public void setNttCn(String nttCn) {
		this.nttCn = nttCn;
	}

	public Integer getAnswerYn() {
		return answerYn;
	}

	public void setAnswerYn(Integer answerYn) {
		this.answerYn = answerYn;
	}

	public Integer getParntscttNo() {
		return parntscttNo;
	}

	public void setParntscttNo(Integer parntscttNo) {
		this.parntscttNo = parntscttNo;
	}

	public Integer getAnswerLc() {
		return answerLc;
	}

	public void setAnswerLc(Integer answerLc) {
		this.answerLc = answerLc;
	}

	public Integer getSortOrdr() {
		return sortOrdr;
	}

	public void setSortOrdr(Integer sortOrdr) {
		this.sortOrdr = sortOrdr;
	}

	public Integer getRdcnt() {
		return rdcnt;
	}

	public void setRdcnt(Integer rdcnt) {
		this.rdcnt = rdcnt;
	}

	public String getUseYn() {
		return useYn;
	}

	public void setUseYn(String useYn) {
		this.useYn = useYn;
	}

	public String getAtchFileId() {
		return atchFileId;
	}

	public void setAtchFileId(String atchFileId) {
		this.atchFileId = atchFileId;
	}

	public Date getRegiDate() {
		return regiDate;
	}

	public void setRegiDate(Date regiDate) {
		this.regiDate = regiDate;
	}

	public Integer getRegiId() {
		return regiId;
	}

	public void setRegiId(Integer regiId) {
		this.regiId = regiId;
	}

	public Date getUpdtDate() {
		return updtDate;
	}

	public void setUpdtDate(Date updtDate) {
		this.updtDate = updtDate;
	}

	public String getUpdtId() {
		return updtId;
	}

	public void setUpdtId(String updtId) {
		this.updtId = updtId;
	}

	public MultipartFile getAtchFileIdFile() {
		return atchFileIdFile;
	}

	public void setAtchFileIdFile(MultipartFile atchFileIdFile) {
		this.atchFileIdFile = atchFileIdFile;
	}

	@Override
	public String toString() {
		return "Board [nttId=" + nttId + ", bbsId=" + bbsId + ", nttNo="
				+ nttNo + ", nttSj=" + nttSj + ", nttCn=" + nttCn
				+ ", answerYn=" + answerYn + ", parntscttNo=" + parntscttNo
				+ ", answerLc=" + answerLc + ", sortOrdr=" + sortOrdr
				+ ", rdcnt=" + rdcnt + ", useYn=" + useYn + ", atchFileId="
				+ atchFileId + ", regiDate=" + regiDate + ", regiId=" + regiId
				+ ", updtDate=" + updtDate + ", updtId=" + updtId
				+ ", atchFileIdFile=" + atchFileIdFile + "]";
	}

	
}
