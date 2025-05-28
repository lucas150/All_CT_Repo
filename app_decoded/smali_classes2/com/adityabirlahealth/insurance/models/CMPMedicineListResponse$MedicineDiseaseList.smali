.class public Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;
.super Ljava/lang/Object;
.source "CMPMedicineListResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MedicineDiseaseList"
.end annotation


# instance fields
.field private diseaseName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DiseaseName"
    .end annotation
.end field

.field private medicineList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MedicineList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;",
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

    .line 77
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;->this$0:Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;->medicineList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDiseaseName()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;->diseaseName:Ljava/lang/String;

    return-object v0
.end method

.method public getMedicineList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;",
            ">;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;->medicineList:Ljava/util/List;

    return-object v0
.end method

.method public setDiseaseName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "diseaseName"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;->diseaseName:Ljava/lang/String;

    return-void
.end method

.method public setMedicineList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicineList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;",
            ">;)V"
        }
    .end annotation

    .line 99
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineDiseaseList;->medicineList:Ljava/util/List;

    return-void
.end method
