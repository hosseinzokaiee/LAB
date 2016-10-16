package Model.entity;

import java.io.Serializable;
import java.util.Date;
import javax.persistence.*;

/**
 * Created by Hossein on 16/10/2016.
 */
public class MessageHeaderRecord implements Serializable {

    @Id
    @Column(name = "Id",columnDefinition = "int")
    private int Id;

    @Basic
    @Column(name = "Cobastype",columnDefinition = "VARCHAR(255)")
    private String CobasType;

    @Basic
    @Column(name = "Createdate",columnDefinition = "datetime")
    private Date CreateDate;

    @Basic
    @Column(name = "MeaningOfMessage",columnDefinition = "VARCHAR(255)")
    private String MeaningOfMessage;

    @Basic
    @Column(name = "MessageId",columnDefinition = "int")
    private int MessageId;

    @Basic
    @Column(name = "ModeOfMessage",columnDefinition = "VARCHAR(255)")
    private String ModeOfMessage;

    @Basic
    @Column(name = "RecieverId",columnDefinition = "VARCHAR(255)")
    private String RecieverId;

    @Basic
    @Column(name = "SenderName",columnDefinition = "VARCHAR(255)")
    private String SenderName;

    @Basic
    @Column(name = "TypeId",columnDefinition = "VARCHAR(10)")
    private String TypeId;

    public int getId() {
        return Id;
    }

    public void setId(int id) {
        Id = id;
    }

    public String getCobasType() {
        return CobasType;
    }

    public void setCobasType(String cobasType) {
        CobasType = cobasType;
    }

    public Date getCreateDate() {
        return CreateDate;
    }

    public void setCreateDate(Date createDate) {
        CreateDate = createDate;
    }

    public String getMeaningOfMessage() {
        return MeaningOfMessage;
    }

    public void setMeaningOfMessage(String meaningOfMessage) {
        MeaningOfMessage = meaningOfMessage;
    }

    public int getMessageId() {
        return MessageId;
    }

    public void setMessageId(int messageId) {
        MessageId = messageId;
    }

    public String getModeOfMessage() {
        return ModeOfMessage;
    }

    public void setModeOfMessage(String modeOfMessage) {
        ModeOfMessage = modeOfMessage;
    }

    public String getRecieverId() {
        return RecieverId;
    }

    public void setRecieverId(String recieverId) {
        RecieverId = recieverId;
    }

    public String getSenderName() {
        return SenderName;
    }

    public void setSenderName(String senderName) {
        SenderName = senderName;
    }

    public String getTypeId() {
        return TypeId;
    }

    public void setTypeId(String typeId) {
        TypeId = typeId;
    }

    public MessageHeaderRecord(int id, String cobasType, Date createDate, String meaningOfMessage, int messageId, String modeOfMessage, String recieverId, String senderName, String typeId) {
        Id = id;
        CobasType = cobasType;
        CreateDate = createDate;
        MeaningOfMessage = meaningOfMessage;
        MessageId = messageId;
        ModeOfMessage = modeOfMessage;
        RecieverId = recieverId;
        SenderName = senderName;
        TypeId = typeId;
    }

    public MessageHeaderRecord() {
    }

    public MessageHeaderRecord(String cobasType, Date createDate, String meaningOfMessage, int messageId, String modeOfMessage, String recieverId, String senderName, String typeId) {
        CobasType = cobasType;
        CreateDate = createDate;
        MeaningOfMessage = meaningOfMessage;
        MessageId = messageId;
        ModeOfMessage = modeOfMessage;
        RecieverId = recieverId;
        SenderName = senderName;
        TypeId = typeId;
    }
}
