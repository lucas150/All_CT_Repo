.class public Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;
.super Ljava/lang/Object;
.source "HealthReturnsNewResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActiveDayzHR"
.end annotation


# instance fields
.field private hrEarned275:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_x0032_75HREarned"
    .end annotation
.end field

.field private hrEarned325:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_x0033_25HREarned"
    .end annotation
.end field

.field private memberCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberCode"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyNumber"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

.field private totalActiveDays:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalActiveDays"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 404
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->this$0:Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHrEarned275()Ljava/lang/String;
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->hrEarned275:Ljava/lang/String;

    return-object v0
.end method

.method public getHrEarned325()Ljava/lang/String;
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->hrEarned325:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberCode()Ljava/lang/String;
    .locals 1

    .line 435
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->memberCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalActiveDays()Ljava/lang/String;
    .locals 1

    .line 443
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->totalActiveDays:Ljava/lang/String;

    return-object v0
.end method

.method public setHrEarned275(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrEarned275"
        }
    .end annotation

    .line 455
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->hrEarned275:Ljava/lang/String;

    return-void
.end method

.method public setHrEarned325(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hrEarned325"
        }
    .end annotation

    .line 463
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->hrEarned325:Ljava/lang/String;

    return-void
.end method

.method public setMemberCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberCode"
        }
    .end annotation

    .line 439
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->memberCode:Ljava/lang/String;

    return-void
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyNumber"
        }
    .end annotation

    .line 431
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->policyNumber:Ljava/lang/String;

    return-void
.end method

.method public setTotalActiveDays(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalActiveDays"
        }
    .end annotation

    .line 447
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse$ActiveDayzHR;->totalActiveDays:Ljava/lang/String;

    return-void
.end method
