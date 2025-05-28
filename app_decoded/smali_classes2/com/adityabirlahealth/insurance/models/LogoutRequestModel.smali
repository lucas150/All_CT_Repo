.class public Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;
.super Ljava/lang/Object;
.source "LogoutRequestModel.java"


# instance fields
.field public fcmToken:Ljava/lang/String;

.field private memberID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MemberId"
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
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

    .line 37
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;->fcmToken:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberID()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;->memberID:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;->token:Ljava/lang/String;

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

    .line 41
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;->fcmToken:Ljava/lang/String;

    return-void
.end method

.method public setMemberID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberID"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;->memberID:Ljava/lang/String;

    return-void
.end method

.method public setToken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "token"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;->token:Ljava/lang/String;

    return-void
.end method
