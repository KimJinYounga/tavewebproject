package com.example.demo.model;

import lombok.*;

import javax.persistence.*;

@Entity
@Table(name="\"apply\"")
@Getter
@Setter
@Data
@AllArgsConstructor
@NoArgsConstructor
public class ApplyForm {
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
