.class public Lcom/adityabirlahealth/insurance/models/HospitalRequest;
.super Ljava/lang/Object;
.source "HospitalRequest.java"


# instance fields
.field private hospitalCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HospitalCity"
    .end annotation
.end field

.field private hospitalState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "HospitalState"
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
.method public getHospitalCity()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalRequest;->hospitalCity:Ljava/lang/String;

    return-object v0
.end method

.method public getHospitalState()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalRequest;->hospitalState:Ljava/lang/String;

    return-object v0
.end method

.method public setHospitalCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hospitalCity"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalRequest;->hospitalCity:Ljava/lang/String;

    return-void
.end method

.method public setHospitalState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hospitalState"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalRequest;->hospitalState:Ljava/lang/String;

    return-void
.end method
