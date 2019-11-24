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
    @Column(name="user_id")
    private Integer user_id;

    @Column(name="phone_number")
    private String phone_number;

    @Column(name="name")
    private String name;

    @Column(name="age")
    private Integer age;

    @Column(name="gender")
    private String gender;

    @Column(name="isauth")
    private Integer isauth;

    public User(String phone_number, int user_id) {
        this.phone_number = phone_number;
        this.user_id = user_id;
    }

    public Integer getUser_id() {
        return user_id;
    }

    public void setUser_id(Integer user_id) {
        this.user_id = user_id;
    }

    public String getPhone_number() {
        return phone_number;
    }

    public void setPhone_number(String phone_number) {
        this.phone_number = phone_number;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Integer getAge() {
        return age;
    }

    public void setAge(Integer age) {
        this.age = age;
    }

    public String getGender() {
        return gender;
    }

    public void setGender(String gender) {
        this.gender = gender;
    }

    public Integer getIsauth() {
        return isauth;
    }

    public void setIsauth(Integer isauth) {
        this.isauth = isauth;
    }
}