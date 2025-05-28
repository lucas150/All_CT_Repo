.class public Lcom/adityabirlahealth/insurance/shealth/DataModel;
.super Ljava/lang/Object;
.source "DataModel.java"


# instance fields
.field dataDate:Ljava/lang/String;

.field duration:Ljava/lang/String;

.field endTime:Ljava/lang/String;

.field sourceName:Ljava/lang/String;

.field startTime:Ljava/lang/String;

.field type:Ljava/lang/String;

.field value:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataDate",
            "value",
            "type",
            "endTime",
            "startTime",
            "sourceName",
            "duration"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->dataDate:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->value:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->type:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->endTime:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->startTime:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->sourceName:Ljava/lang/String;

    .line 19
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->duration:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDataDate()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->dataDate:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->duration:Ljava/lang/String;

    return-object v0
.end method

.method public getEndTime()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->endTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceName()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->sourceName:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTime()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->startTime:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->value:Ljava/lang/String;

    return-object v0
.end method

.method public setDataDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataDate"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->dataDate:Ljava/lang/String;

    return-void
.end method

.method public setDuration(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "duration"
        }
    .end annotation

    .line 75
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->duration:Ljava/lang/String;

    return-void
.end method

.method public setEndTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "endTime"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->endTime:Ljava/lang/String;

    return-void
.end method

.method public setSourceName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sourceName"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->sourceName:Ljava/lang/String;

    return-void
.end method

.method public setStartTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "startTime"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->startTime:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/shealth/DataModel;->value:Ljava/lang/String;

    return-void
.end method
