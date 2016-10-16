package Model.entity;

import javax.persistence.*;

import java.io.Serializable;

/**
 * Created by Hossein on 16/10/2016.
 */
@Entity(name = "message")
@Table(name = "Message")
public class Messages implements Serializable {

    @Id
    @Column(name = "ID",columnDefinition = "int")
    private int ID;

    @Basic
    @Column(name = "Message",columnDefinition = "Text")
    private String Message;

    public int getID() {
        return ID;
    }

    public void setID(int ID) {
        this.ID = ID;
    }

    public String getMessage() {
        return Message;
    }

    public void setMessage(String message) {
        Message = message;
    }

    public Messages(int ID, String message) {
        this.ID = ID;
        Message = message;
    }

    public Messages(String message) {
        Message = message;
    }

    public Messages() {
    }
}
