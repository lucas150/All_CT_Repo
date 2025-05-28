.class public Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DATum;
.super Ljava/lang/Object;
.source "NotificationListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DATum"
.end annotation


# instance fields
.field private dATETIME:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DATETIME"
    .end annotation
.end field

.field private nOTIMSG:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "NOTIMSG"
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

    .line 71
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DATum;->this$0:Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDATETIME()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DATum;->dATETIME:Ljava/lang/String;

    return-object v0
.end method

.method public getNOTIMSG()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DATum;->nOTIMSG:Ljava/lang/String;

    return-object v0
.end method

.method public setDATETIME(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dATETIME"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DATum;->dATETIME:Ljava/lang/String;

    return-void
.end method

.method public setNOTIMSG(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "nOTIMSG"
        }
    .end annotation

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DATum;->nOTIMSG:Ljava/lang/String;

    return-void
.end method
