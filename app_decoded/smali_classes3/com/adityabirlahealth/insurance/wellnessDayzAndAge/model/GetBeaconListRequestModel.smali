.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListRequestModel;
.super Ljava/lang/Object;
.source "GetBeaconListRequestModel.java"


# instance fields
.field private isFirstTime:Z

.field private timestamp:Ljava/lang/String;

.field private userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "userId",
            "timestamp",
            "isFirstTime"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListRequestModel;->userId:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListRequestModel;->timestamp:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListRequestModel;->isFirstTime:Z

    return-void
.end method
