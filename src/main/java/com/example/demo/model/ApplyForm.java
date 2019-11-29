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

    @Column(name="introduce_myself")
    private String introduceMyself;

    @Column
    private String motive;

}
