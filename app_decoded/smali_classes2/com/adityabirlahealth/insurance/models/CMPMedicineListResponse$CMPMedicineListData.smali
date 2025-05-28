.class public Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;
.super Ljava/lang/Object;
.source "CMPMedicineListResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CMPMedicineListData"
.end annotation


# instance fields
.field private medicineDiseaseList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MedicineDiseaseList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;->this$0:Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;->medicineDiseaseList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getMedicineDiseaseList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;->medicineDiseaseList:Ljava/util/List;

    return-object v0
.end method

.method public setMedicineDiseaseList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicineDiseaseList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;",
            ">;)V"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$CMPMedicineListData;->medicineDiseaseList:Ljava/util/List;

    return-void
.end method
