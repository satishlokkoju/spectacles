package com.stromberglabs.visual.ip.dao;

import com.stromberglabs.visual.ip.creator.SIFTInterestPointCreator;

public class SIFTInterestPointDAO extends AbstractInterestPointDAO {
	public SIFTInterestPointDAO() {
		super(new SIFTInterestPointCreator());
	}

	private static final String mSaveSql = "insert into sift_descriptors values(NULL,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
	private static final String mCountSql = "select count(id) from sift_descriptors where filename = ?";
	private static final String mSaveFileSql = "insert into sift_files values(?,?)";

	protected String getSaveSQL() {
		return mSaveSql;
	}

	protected String getCountSQL() {
		return mCountSql;
	}

	public String getTablePrefix() {
		return "sift_";
	}
	
	protected String getFileSaveSQL() {
		return mSaveFileSql;
	}
	
}
