.class public Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;
.super Ljava/lang/Object;
.source "NotificationListRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;,
        Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;
    }
.end annotation


# instance fields
.field private postData:Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;
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
.method public constructor <init>(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "uRL",
            "postData"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;->uRL:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;->postData:Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;

    return-void
.end method


# virtual methods
.method public getPostData()Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;->postData:Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;->uRL:Ljava/lang/String;

    return-object v0
.end method

.method public setPostData(Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postData"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;->postData:Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;

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

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;->uRL:Ljava/lang/String;

    return-void
.end method
