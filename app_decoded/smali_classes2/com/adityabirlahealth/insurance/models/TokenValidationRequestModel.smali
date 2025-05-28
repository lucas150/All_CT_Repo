.class public Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;
.super Ljava/lang/Object;
.source "TokenValidationRequestModel.java"


# instance fields
.field private fcmToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "fcmToken"
    .end annotation
.end field

.field private tokenData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Token_data"
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
.method public getFcmToken()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;->fcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public getTokenData()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;->tokenData:Ljava/lang/String;

    return-object v0
.end method

.method public setFcmToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fcmToken"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;->fcmToken:Ljava/lang/String;

    return-void
.end method

.method public setTokenData(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tokenData"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;->tokenData:Ljava/lang/String;

    return-void
.end method
