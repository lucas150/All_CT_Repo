.class public Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;
.super Ljava/lang/Object;
.source "NotificationListRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTdetails"
.end annotation


# instance fields
.field private field3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "field3"
    .end annotation
.end field

.field private policyID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PolicyID"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "PolicyID",
            "field3"
        }
    .end annotation

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;->policyID:Ljava/lang/String;

    .line 64
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;->field3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getField3()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;->field3:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyID()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;->policyID:Ljava/lang/String;

    return-object v0
.end method

.method public setField3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field3"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;->field3:Ljava/lang/String;

    return-void
.end method

.method public setPolicyID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyID"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel$RTdetails;->policyID:Ljava/lang/String;

    return-void
.end method
