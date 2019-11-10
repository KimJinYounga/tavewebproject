package com.example.demo.model;

import com.sun.org.apache.xpath.internal.operations.Bool;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.Setter;

import javax.persistence.Column;

@Getter
@Setter
@AllArgsConstructor
public class ApplyForm {
    @Column
    private String name;

    @Column
    private String phone;

    @Column
    private String introduceMyself;

    @Column
    private String motive;

    @Column
    private Boolean isAgreePersonalInformationCollection;

}
