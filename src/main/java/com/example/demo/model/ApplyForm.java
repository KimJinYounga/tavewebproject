package com.example.demo.model;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name="\"applyform\"")
@Getter
@Setter
@Data
@AllArgsConstructor
@NoArgsConstructor
public class ApplyForm implements Serializable {
    @Column
    private String name;

    @Id
    @Column
    private Integer phone;

    @Column
    private String introduceMyself;

    @Column
    private String motive;

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getPhone() {
        return phone;
    }

    public void setPhone(Integer phone) {
        this.phone = phone;
    }

    public String getIntroduceMyself() {
        return introduceMyself;
    }

    public void setIntroduceMyself(String introduceMyself) {
        this.introduceMyself = introduceMyself;
    }

    public String getMotive() {
        return motive;
    }

    public void setMotive(String motive) {
        this.motive = motive;
    }
}
