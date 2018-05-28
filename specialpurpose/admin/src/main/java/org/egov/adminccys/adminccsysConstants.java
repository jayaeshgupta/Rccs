package org.egov.adminccsys ;

import java.io.IOException;
import java.io.NotSerializableException;
import java.io.PrintWriter;
import java.math.BigDecimal;
import java.nio.ByteBuffer;
import java.sql.Date;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import javax.xml.transform.Result;
import javax.xml.transform.TransformerException;

//import javolution.util.FastList;
//import javolution.util.FastMap;
//import javolution.util.FastSet;

//import net.sf.json.JSONArray;

public interface adminccsysConstants {

	public static final int DEFAULT_LIST_SIZE = 10;
	public static final int DEFAULT_PAGE = 0; // Zero is first page
	public static final String DOCUMENT_TYPE_CREATED_SUCCESSFULLY = "DOCUMENT_TYPE_CREATED_SUCCESSFULLY";
	public static int viewSize = 10;
	public static int Machine_count = 8;
 
	public static final String PROJECT_TYPE_CREATE_SUCCESS = "Project Type created successfully";
	public static final String PROJECT_TYPE_CREATED_ERROR = "errorMessage";
	public static final String NOT_FOUND = "no_record_found";
  
}