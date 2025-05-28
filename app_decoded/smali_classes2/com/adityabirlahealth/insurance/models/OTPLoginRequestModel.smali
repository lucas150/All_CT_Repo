.class public Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;
.super Ljava/lang/Object;
.source "OTPLoginRequestModel.java"


# instance fields
.field private DOB:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DOB"
    .end annotation
.end field

.field private MobileNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MobileNo"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDOB()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;->DOB:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileNo()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;->MobileNo:Ljava/lang/String;

    return-object v0
.end method

.method public setDOB(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DOB"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;->DOB:Ljava/lang/String;

    return-void
.end method

.method public setMobileNo(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileNo"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;->MobileNo:Ljava/lang/String;

    return-void
.end method
