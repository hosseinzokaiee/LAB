package Model.entity;

import sun.plugin2.message.Message;

import javax.persistence.Column;
import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/**
 * Created by Hossein on 16/10/2016.
 */
public class RequestInformationRecord implements Serializable {

    @Id
    @Column(name = "Id",columnDefinition = "int")
    private int Id;

    @Basic
    @Column(name = "CobasType",columnDefinition = "VARCHAR(255)")
    private String CobasType;

    @Basic
    @Column(name = "Containertype",columnDefinition = "VARCHAR(255)")
    private String Containertype;

    @Basic
    @Column(name = "CreateDate",columnDefinition = "datetime")
    private Date CreateDate;

    @Basic
    @Column(name = "MessageId",columnDefinition = "int")
    private int MessageId;

    @Basic
    @Column(name = "PositionNo",columnDefinition = "VARCHAR(255)")
    private String PositionNo;

    @Basic
    @Column(name = "RackIDNo",columnDefinition = "VARCHAR(255)")
    private String RackIDNo;

    @Basic
    @Column(name = "SampleID",columnDefinition = "VARCHAR(255)")
    private String SampleID;

    @Basic
    @Column(name = "SampleType",columnDefinition = "VARCHAR(255)")
    private String SampleType;

    @Basic
    @Column(name = "SequenceNo",columnDefinition = "VARCHAR(255)")
    private String SequenceNo;

    @Basic
    @Column(name = "SequenceNumber",columnDefinition = "VARCHAR(255)")
    private String SequenceNumber;

    @Basic
    @Column(name = "Status",columnDefinition = "VARCHAR(255)")
    private String Status;

    @Basic
    @Column(name = "typeId",columnDefinition = "VARCHAR(10)")
    private String typeId;


}
