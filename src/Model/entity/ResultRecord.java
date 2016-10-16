package Model.entity;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

/**
 * Created by Hossein on 16/10/2016.
 */
public class ResultRecord implements Serializable {

    @Id
    @Column(name = "Id",columnDefinition = "int")
    private int Id;

    @Basic
    @Column(name = "ApplicationCode",columnDefinition = "VARCHAR(255)")
    private String ApplicationCode;

    @Basic
    @Column(name = "CobasType",columnDefinition = "VARCHAR(255)")
    private String CobasType;

    @Basic
    @Column(name = "Createdate",columnDefinition = "datetime")
    private Date Createdate;

    @Basic
    @Column(name = "Dilution",columnDefinition = "VARCHAR(255)")
    private String Dilution;

    @Basic
    @Column(name = "InstumentIdentification",columnDefinition = "VARCHAR(255)")
    private String InstumentIdentification;

    @Basic
    @Column(name = "MeasurementValue",columnDefinition = "VARCHAR(255)")
    private String MeasurementValue;

    @Basic
    @Column(name = "MessageId",columnDefinition = "int")
    private int MessageId;

    @Basic
    @Column(name = "OperatorIdentification",columnDefinition = "VARCHAR(255)")
    private String OperatorIdentification;

    @Basic
    @Column(name = "PreDilution",columnDefinition = "VARCHAR(255)")
    private String PreDilution;

    @Basic
    @Column(name = "ResultAbnormalFlag",columnDefinition = "VARCHAR(255)")
    private String ResultAbnormalFlag;

    @Basic
    @Column(name = "ResultStatus",columnDefinition = "VARCHAR(255)")
    private String ResultStatus;

    @Basic
    @Column(name = "SequenceNumber",columnDefinition = "VARCHAR(255)")
    private String SequenceNumber;

    @Basic
    @Column(name = "TestStartedDate",columnDefinition = "VARCHAR(255)")
    private String TestStartedDate;

    @Basic
    @Column(name = "TypeId",columnDefinition = "VARCHAR(10)")
    private String TypeId;

    @Basic
    @Column(name = "Unit",columnDefinition = "VARCHAR(255)")
    private String Unit;




}
