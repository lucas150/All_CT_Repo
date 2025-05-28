.class public Lcom/adityabirlahealth/insurance/models/EncryptedJsonResponse;
.super Ljava/lang/Object;
.source "EncryptedJsonResponse.java"


# instance fields
.field private resp:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_resp"
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
.method public getResp()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EncryptedJsonResponse;->resp:Ljava/lang/String;

    return-object v0
.end method

.method public setResp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resp"
        }
    .end annotation

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EncryptedJsonResponse;->resp:Ljava/lang/String;

    return-void
.end method
