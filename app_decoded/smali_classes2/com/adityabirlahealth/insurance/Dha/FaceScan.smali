.class public Lcom/adityabirlahealth/insurance/Dha/FaceScan;
.super Ljava/lang/Object;
.source "FaceScan.java"


# instance fields
.field public api_key:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public dha_imageUrl:Ljava/lang/String;

.field public employee_id:Ljava/lang/String;

.field public entry_time:Ljava/lang/String;

.field public expiry_date:Ljava/lang/String;

.field public health_risk_score:I

.field public overall_heart_score:D

.field public scan_completion_time:Ljava/lang/String;

.field public scan_id:Ljava/lang/String;

.field public user_id:Ljava/lang/String;

.field public wellness_score:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApi_key()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->api_key:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDha_imageUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->dha_imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEmployee_id()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->employee_id:Ljava/lang/String;

    return-object v0
.end method

.method public getEntry_time()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->entry_time:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiry_date()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->expiry_date:Ljava/lang/String;

    return-object v0
.end method

.method public getHealth_risk_score()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->health_risk_score:I

    return v0
.end method

.method public getOverall_heart_score()D
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->overall_heart_score:D

    return-wide v0
.end method

.method public getScan_completion_time()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->scan_completion_time:Ljava/lang/String;

    return-object v0
.end method

.method public getScan_id()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->scan_id:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public getWellness_score()I
    .locals 1

    .line 106
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->wellness_score:I

    return v0
.end method

.method public setApi_key(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "api_key"
        }
    .end annotation

    .line 38
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->api_key:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->description:Ljava/lang/String;

    return-void
.end method

.method public setDha_imageUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dha_imageUrl"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->dha_imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setEmployee_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "employee_id"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->employee_id:Ljava/lang/String;

    return-void
.end method

.method public setEntry_time(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry_time"
        }
    .end annotation

    .line 54
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->entry_time:Ljava/lang/String;

    return-void
.end method

.method public setExpiry_date(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expiry_date"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->expiry_date:Ljava/lang/String;

    return-void
.end method

.method public setHealth_risk_score(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "health_risk_score"
        }
    .end annotation

    .line 78
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->health_risk_score:I

    return-void
.end method

.method public setOverall_heart_score(D)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "overall_heart_score"
        }
    .end annotation

    .line 86
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->overall_heart_score:D

    return-void
.end method

.method public setScan_completion_time(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scan_completion_time"
        }
    .end annotation

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->scan_completion_time:Ljava/lang/String;

    return-void
.end method

.method public setScan_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "scan_id"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->scan_id:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user_id"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setWellness_score(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellness_score"
        }
    .end annotation

    .line 110
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dha/FaceScan;->wellness_score:I

    return-void
.end method
