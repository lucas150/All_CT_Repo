.class public Lcom/adityabirlahealth/insurance/models/RenewalDashboardRequestModel;
.super Ljava/lang/Object;
.source "RenewalDashboardRequestModel.java"


# instance fields
.field private lastPopUpShownDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastPopUpShownDate"
    .end annotation
.end field

.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberId"
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
.method public getLastPopUpShownDate()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RenewalDashboardRequestModel;->lastPopUpShownDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RenewalDashboardRequestModel;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public setLastPopUpShownDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastPopUpShownDate"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RenewalDashboardRequestModel;->lastPopUpShownDate:Ljava/lang/String;

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

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RenewalDashboardRequestModel;->memberId:Ljava/lang/String;

    return-void
.end method
