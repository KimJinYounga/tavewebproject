package com.example.demo.model;
import javax.persistence.*;

import lombok.*;
import java.io.Serializable;

@Entity
@Table(name="\"user\"")
@Getter
@Setter
@Data
@AllArgsConstructor
@NoArgsConstructor
public class user implements Serializable {
//    private static final long serialVersionUID=1L;

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="phone_number")
    private Integer phone_number;

    @Column(name="id")
    private Integer id;

    @Column
    private String name;

    @Column
    private Integer age;

//    @Column
//    private Integer cardinalNumber;

    @Column
    private String gender;


    public user(int phone_number, int id) {
        this.phone_number=phone_number;
        this.id=id;
    }
}
