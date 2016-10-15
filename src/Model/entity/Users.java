package Model.entity;

import javax.persistence.*;
import java.io.Serializable;

/**
 * Created by Hossein on 15/10/2016.
 */
@Entity(name="user")
@Table(name = "Users")
public class Users implements Serializable {

    @Id
    @Column(name = "id",columnDefinition = "int")
    private  long ID;

    @Basic
    @Column(name = "username",columnDefinition = "VARCHAR(50)")
    private String Username;

    @Basic
    @Column(name = "password",columnDefinition = "VARCHAR(50)")
    private String Password;

    public long getID() {
        return ID;
    }

    public void setID(long ID) {
        this.ID = ID;
    }

    public String getUsername() {
        return Username;
    }

    public void setUsername(String username) {
        Username = username;
    }

    public String getPassword() {
        return Password;
    }

    public void setPassword(String password) {
        Password = password;
    }

    public Users(long ID, String username, String password) {
        this.ID = ID;
        Username = username;
        Password = password;
    }

    public Users() {
    }

}
