.class public Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;
.super Ljava/lang/Object;
.source "GetDeviceListRequestModel.java"


# instance fields
.field private MemberID:Ljava/lang/String;

.field private OS:Ljava/lang/String;

.field private PolicyStartDate:Ljava/lang/String;

.field private WellnessID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceCode()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->OS:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberID()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->MemberID:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStartDate()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->PolicyStartDate:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnessID()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->WellnessID:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceCode"
        }
    .end annotation

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->OS:Ljava/lang/String;

    return-void
.end method

.method public setMemberID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MemberID"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->MemberID:Ljava/lang/String;

    return-void
.end method

.method public setPolicyStartDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "PolicyStartDate"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->PolicyStartDate:Ljava/lang/String;

    return-void
.end method

.method public setWellnessID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "WellnessID"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;->WellnessID:Ljava/lang/String;

    return-void
.end method
