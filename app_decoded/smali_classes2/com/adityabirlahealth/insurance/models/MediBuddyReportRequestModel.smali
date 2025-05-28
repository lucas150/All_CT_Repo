.class public Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;
.super Ljava/lang/Object;
.source "MediBuddyReportRequestModel.java"


# instance fields
.field private isPPMC:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isPPMC"
    .end annotation
.end field

.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberid"
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "policyNumber"
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
.method public getIsPPMC()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->isPPMC:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setIsPPMC(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPPMC"
        }
    .end annotation

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->isPPMC:Ljava/lang/String;

    return-void
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->memberId:Ljava/lang/String;

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

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->policyNumber:Ljava/lang/String;

    return-void
.end method
