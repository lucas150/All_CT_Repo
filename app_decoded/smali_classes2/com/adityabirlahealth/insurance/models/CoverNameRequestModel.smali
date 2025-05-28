.class public Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;
.super Ljava/lang/Object;
.source "CoverNameRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;,
        Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;
    }
.end annotation


# instance fields
.field private postData:Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "postData"
    .end annotation
.end field

.field private uRL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "URL"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostData()Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;->postData:Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;->uRL:Ljava/lang/String;

    return-object v0
.end method

.method public setPostData(Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postData"
        }
    .end annotation

    .line 35
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;->postData:Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "uRL"
        }
    .end annotation

    .line 27
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;->uRL:Ljava/lang/String;

    return-void
.end method
