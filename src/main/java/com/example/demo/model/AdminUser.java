package com.example.demo.model;

import lombok.*;
import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.io.Serializable;

@Entity
@Table(name="\"adminuser\"")
@Getter
@Setter
@Data
@AllArgsConstructor
@NoArgsConstructor
public class AdminUser implements Serializable {

    @Id
    @GeneratedValue(generator = "uuid")
    @GenericGenerator(name = "uuid", strategy = "uuid2")
    @Column(name="admin_id")
    private String admin_id;

    public String getAdmin_id() {
        return admin_id;
    }

    public void setAdmin_id(String admin_id) {
        this.admin_id = admin_id;
    }

    public String getAdmin_pw() {
        return admin_pw;
    }

    public void setAdmin_pw(String admin_pw) {
        this.admin_pw = admin_pw;
    }

    @Column(name="admin_pw")
    private String admin_pw;


}
