package com.bookstore.testpj.community.board;

import lombok.Data;
import lombok.NoArgsConstructor;
import lombok.ToString;

import java.sql.Date;

@Data
@NoArgsConstructor
@ToString
public class BoardVO {

    private int seq;
    private String title;
    private String writer;
    private String content;
    private Date regDate;
    private int cnt;

    public BoardVO(String title, String writer, String content) {
        this.title = title;
        this.writer = writer;
        this.content = content;
    }


}