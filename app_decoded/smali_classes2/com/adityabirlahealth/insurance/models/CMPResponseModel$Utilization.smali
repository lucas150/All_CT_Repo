.class public Lcom/adityabirlahealth/insurance/models/CMPResponseModel$Utilization;
.super Ljava/lang/Object;
.source "CMPResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CMPResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Utilization"
.end annotation


# instance fields
.field private benefitUtilized:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Benefit_Utilized"
    .end annotation
.end field

.field private claimAmount:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClaimAmount"
    .end annotation
.end field

.field private claimNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ClaimNumber"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CMPResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CMPResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 167
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$Utilization;->this$0:Lcom/adityabirlahealth/insurance/models/CMPResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBenefitUtilized()Ljava/lang/String;
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$Utilization;->benefitUtilized:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimAmount()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$Utilization;->claimAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getClaimNumber()Ljava/lang/String;
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$Utilization;->claimNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setBenefitUtilized(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "benefitUtilized"
        }
    .end annotation

    .line 201
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$Utilization;->benefitUtilized:Ljava/lang/String;

    return-void
.end method

.method public setClaimAmount(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimAmount"
        }
    .end annotation

    .line 193
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$Utilization;->claimAmount:Ljava/lang/String;

    return-void
.end method

.method public setClaimNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimNumber"
        }
    .end annotation

    .line 185
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$Utilization;->claimNumber:Ljava/lang/String;

    return-void
.end method
