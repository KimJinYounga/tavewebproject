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
public class User implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Column(name="id")
    private Integer id;

    @Column(name="phone_number")
    private Integer phone_number;

    @Column(name="name")
    private String name;

    @Column(name="age")
    private Integer age;

    @Column(name="gender")
    private String gender;

    @Column(name="isauth")
    private Integer isauth;

    public User(int phone_number, int id) {
        this.phone_number=phone_number;
        this.id=id;
    }
}