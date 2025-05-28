.class public Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;
.super Ljava/lang/Object;
.source "RefreshRequestModel.java"


# instance fields
.field private partnerCode:Ljava/lang/String;

.field private refreshClick:Z

.field private wellnessID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPartnerCode()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;->partnerCode:Ljava/lang/String;

    return-object v0
.end method

.method public getWellnesID()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;->wellnessID:Ljava/lang/String;

    return-object v0
.end method

.method public isRefreshClick()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;->refreshClick:Z

    return v0
.end method

.method public setPartnerCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "partnerCode"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;->partnerCode:Ljava/lang/String;

    return-void
.end method

.method public setRefreshClick(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refreshClick"
        }
    .end annotation

    .line 34
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;->refreshClick:Z

    return-void
.end method

.method public setWellnesID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "wellnesID"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;->wellnessID:Ljava/lang/String;

    return-void
.end method
