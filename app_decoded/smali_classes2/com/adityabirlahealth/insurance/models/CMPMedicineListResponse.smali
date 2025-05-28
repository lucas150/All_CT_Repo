.class public Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;
.super Ljava/lang/Object;
.source "CMPMedicineListResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;,
        Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;,
        Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;
    }
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field private data:Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field private msg:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "msg"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->data:Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;

    return-object v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->data:Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;->msg:Ljava/lang/String;

    return-void
.end method
