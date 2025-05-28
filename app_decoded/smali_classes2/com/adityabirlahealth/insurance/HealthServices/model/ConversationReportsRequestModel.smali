.class public Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;
.super Ljava/lang/Object;
.source "ConversationReportsRequestModel.java"


# instance fields
.field private hcmApiMethod:Ljava/lang/String;

.field private uuid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHcmApiMethod()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getUuid()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public setHcmApiMethod(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hcmApiMethod"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;->hcmApiMethod:Ljava/lang/String;

    return-void
.end method

.method public setUuid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uuid"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;->uuid:Ljava/lang/String;

    return-void
.end method
