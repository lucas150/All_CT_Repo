.class public Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$Data;
.super Ljava/lang/Object;
.source "NotificationListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private dETAILS:Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DETAILS"
    .end annotation
.end field

.field private fIELD3:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FIELD3"
    .end annotation
.end field

.field private pOLICYID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "POLICYID"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 115
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDETAILS()Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$Data;->dETAILS:Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;

    return-object v0
.end method

.method public getFIELD3()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$Data;->fIELD3:Ljava/lang/String;

    return-object v0
.end method

.method public getPOLICYID()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$Data;->pOLICYID:Ljava/lang/String;

    return-object v0
.end method

.method public setDETAILS(Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dETAILS"
        }
    .end annotation

    .line 148
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$Data;->dETAILS:Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;

    return-void
.end method

.method public setFIELD3(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fIELD3"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$Data;->fIELD3:Ljava/lang/String;

    return-void
.end method

.method public setPOLICYID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pOLICYID"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$Data;->pOLICYID:Ljava/lang/String;

    return-void
.end method
