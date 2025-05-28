.class public Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;
.super Ljava/lang/Object;
.source "CMPMedicineListResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MedicineList"
.end annotation


# instance fields
.field private medicineName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MedicineName"
    .end annotation
.end field

.field private medicineType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MedicineType"
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

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;->this$0:Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMedicineName()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;->medicineName:Ljava/lang/String;

    return-object v0
.end method

.method public getMedicineType()Ljava/lang/String;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;->medicineType:Ljava/lang/String;

    return-object v0
.end method

.method public setMedicineName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicineName"
        }
    .end annotation

    .line 116
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;->medicineName:Ljava/lang/String;

    return-void
.end method

.method public setMedicineType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicineType"
        }
    .end annotation

    .line 124
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;->medicineType:Ljava/lang/String;

    return-void
.end method
