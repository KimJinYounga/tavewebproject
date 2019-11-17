package com.example.demo.model;

import lombok.*;

import javax.persistence.*;
import java.io.Serializable;

@Entity
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
}
