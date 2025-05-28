.class public Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;
.super Ljava/lang/Object;
.source "CMPMedicineListRequest.java"


# instance fields
.field disease:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Disease"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisease()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;->disease:Ljava/lang/String;

    return-object v0
.end method

.method public setDisease(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disease"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;->disease:Ljava/lang/String;

    return-void
.end method
