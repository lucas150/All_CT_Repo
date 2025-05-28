.class public Lcom/adityabirlahealth/insurance/models/NotificationData;
.super Ljava/lang/Object;
.source "NotificationData.java"


# instance fields
.field private earlierList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "earlier"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;",
            ">;"
        }
    .end annotation
.end field

.field private recentList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recent"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationData;->recentList:Ljava/util/List;

    .line 13
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationData;->earlierList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEarlierList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationData;->earlierList:Ljava/util/List;

    return-object v0
.end method

.method public getRecentList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationData;->recentList:Ljava/util/List;

    return-object v0
.end method

.method public setEarlierList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "earlierList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;",
            ">;)V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationData;->earlierList:Ljava/util/List;

    return-void
.end method

.method public setRecentList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recentList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationList;",
            ">;)V"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationData;->recentList:Ljava/util/List;

    return-void
.end method
