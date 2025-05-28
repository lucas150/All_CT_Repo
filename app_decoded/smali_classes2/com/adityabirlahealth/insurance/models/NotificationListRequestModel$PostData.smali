.class public Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;
.super Ljava/lang/Object;
.source "NotificationListRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PostData"
.end annotation


# instance fields
.field private rTdetails:Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "RTdetails"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerObj"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;->rTdetails:Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;

    return-void
.end method


# virtual methods
.method public getRTdetails()Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;->rTdetails:Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;

    return-object v0
.end method

.method public setRTdetails(Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rTdetails"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$PostData;->rTdetails:Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;

    return-void
.end method
