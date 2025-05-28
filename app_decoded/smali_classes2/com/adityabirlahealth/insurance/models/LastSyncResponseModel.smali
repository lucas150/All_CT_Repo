.class public Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;
.super Ljava/lang/Object;
.source "LastSyncResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;
    }
.end annotation


# instance fields
.field private Code:I

.field private Data:Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

.field private Message:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->Code:I

    return v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->Data:Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->Message:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Code"
        }
    .end annotation

    .line 20
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->Code:I

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Data"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->Data:Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel$DataBean;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Message"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;->Message:Ljava/lang/String;

    return-void
.end method
