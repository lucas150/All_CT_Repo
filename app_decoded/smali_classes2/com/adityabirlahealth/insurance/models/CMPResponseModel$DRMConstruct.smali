.class public Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;
.super Ljava/lang/Object;
.source "CMPResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CMPResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DRMConstruct"
.end annotation


# instance fields
.field private balanceAvailable:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Balance_Available"
    .end annotation
.end field

.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Category"
    .end annotation
.end field

.field private numberOfVisits:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Number_of_Visits"
    .end annotation
.end field

.field private reimbursementCostAnual:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Reimbursement_Cost_Anual"
    .end annotation
.end field

.field private reimbursementCostMonthly:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Reimbursement_Cost_Monthly"
    .end annotation
.end field

.field private subCategory:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "SubCategory"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBalanceAvailable()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->balanceAvailable:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getNumberOfVisits()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->numberOfVisits:Ljava/lang/String;

    return-object v0
.end method

.method public getReimbursementCostAnual()Ljava/lang/String;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->reimbursementCostAnual:Ljava/lang/String;

    return-object v0
.end method

.method public getReimbursementCostMonthly()Ljava/lang/String;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->reimbursementCostMonthly:Ljava/lang/String;

    return-object v0
.end method

.method public getSubCategory()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->subCategory:Ljava/lang/String;

    return-object v0
.end method

.method public setBalanceAvailable(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "balanceAvailable"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->balanceAvailable:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->category:Ljava/lang/String;

    return-void
.end method

.method public setNumberOfVisits(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "numberOfVisits"
        }
    .end annotation

    .line 131
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->numberOfVisits:Ljava/lang/String;

    return-void
.end method

.method public setReimbursementCostAnual(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reimbursementCostAnual"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->reimbursementCostAnual:Ljava/lang/String;

    return-void
.end method

.method public setReimbursementCostMonthly(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reimbursementCostMonthly"
        }
    .end annotation

    .line 139
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->reimbursementCostMonthly:Ljava/lang/String;

    return-void
.end method

.method public setSubCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subCategory"
        }
    .end annotation

    .line 123
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;->subCategory:Ljava/lang/String;

    return-void
.end method
