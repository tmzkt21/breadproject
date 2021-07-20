package kr.co.board;

import lombok.Data;

@Data
public class BoardVo {
	
	private Long boardNumber;
	private String boardCategory;
	private String boardName;
	private String boardContent;
	private String boardWriter;
	private String boardReplyCount;
	private String memberId;
	private String boardRegDate;
	private String boardModDate;
	private String boardThumb;

}
