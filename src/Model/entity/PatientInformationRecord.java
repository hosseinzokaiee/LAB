package Model.entity;

import javax.persistence.Column;
import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/**
 * Created by Hossein on 16/10/2016.
 */
public class PatientInformationRecord implements Serializable {

    @Id
    @Column(name = "Id",columnDefinition = "int")
    private int Id;

    @Basic
    @Column(name = "Age",columnDefinition = "VARCHAR(255)")
    private String Age;

    @Basic
    @Column(name = "AgeUnit",columnDefinition = "VARCHAR(255)")
    private String AgeUnit;

    @Basic
    @Column(name = "Birthdate",columnDefinition = "VARCHAR(255)")
    private Date Birthdate;

    @Basic
    @Column(name = "Cobastype",columnDefinition = "VARCHAR(255)")
    private String CobasType;

    @Basic
    @Column(name = "Createdate",columnDefinition = "datetime")
    private Date CreateDate;

    @Basic
    @Column(name = "MessageId",columnDefinition = "Int")
    private int MessageId;

    @Basic
    @Column(name = "SequenceNumber",columnDefinition = "VARCHAR(255)")
    private String SequenceNumber;

    @Basic
    @Column(name = "Sex",columnDefinition = "VARCHAR(255)")
    private String Sex;

    @Basic
    @Column(name = "TypeId",columnDefinition = "VARCHAR(10)")
    private String TypeId;


}
