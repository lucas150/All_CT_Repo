.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;
.super Ljava/lang/Object;
.source "DoctorOnCallRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Data"
.end annotation


# instance fields
.field private comments:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "comments"
    .end annotation
.end field

.field private contactNumber:Ljava/math/BigInteger;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "contactNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getComments()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getContactNumber()Ljava/math/BigInteger;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;->contactNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public setComments(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "comments"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;->comments:Ljava/lang/String;

    return-void
.end method

.method public setContactNumber(Ljava/math/BigInteger;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contactNumber"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel$Data;->contactNumber:Ljava/math/BigInteger;

    return-void
.end method
