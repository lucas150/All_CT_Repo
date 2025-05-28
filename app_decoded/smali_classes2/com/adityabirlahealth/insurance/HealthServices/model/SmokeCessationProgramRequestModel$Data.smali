.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;
.super Ljava/lang/Object;
.source "SmokeCessationProgramRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;
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

.field private frequency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "frequency"
    .end annotation
.end field

.field private numSessions:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "numSessions"
    .end annotation
.end field

.field private timings:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "timings"
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

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->comments:Ljava/lang/String;

    return-object v0
.end method

.method public getContactNumber()Ljava/math/BigInteger;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->contactNumber:Ljava/math/BigInteger;

    return-object v0
.end method

.method public getFrequency()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->frequency:Ljava/lang/String;

    return-object v0
.end method

.method public getNumSessions()Ljava/lang/Integer;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->numSessions:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTimings()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->timings:Ljava/lang/String;

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

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->comments:Ljava/lang/String;

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

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->contactNumber:Ljava/math/BigInteger;

    return-void
.end method

.method public setFrequency(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "frequency"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->frequency:Ljava/lang/String;

    return-void
.end method

.method public setNumSessions(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numSessions"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->numSessions:Ljava/lang/Integer;

    return-void
.end method

.method public setTimings(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timings"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel$Data;->timings:Ljava/lang/String;

    return-void
.end method
