.class public Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;
.super Ljava/lang/Object;
.source "NotificationResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NotificationResponseData"
.end annotation


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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;

.field private totalRecord:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "TotalRecord"
    .end annotation
.end field

.field private totnoticount:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totnoticount"
    .end annotation
.end field

.field private totunreadcnt:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "totunreadcnt"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->recentList:Ljava/util/List;

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->earlierList:Ljava/util/List;

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

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->earlierList:Ljava/util/List;

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

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->recentList:Ljava/util/List;

    return-object v0
.end method

.method public getTotalRecord()Ljava/lang/Integer;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->totalRecord:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotnoticount()Ljava/lang/Integer;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->totnoticount:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTotunreadcnt()Ljava/lang/Integer;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->totunreadcnt:Ljava/lang/Integer;

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

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->earlierList:Ljava/util/List;

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

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->recentList:Ljava/util/List;

    return-void
.end method

.method public setTotalRecord(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totalRecord"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->totalRecord:Ljava/lang/Integer;

    return-void
.end method

.method public setTotnoticount(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totnoticount"
        }
    .end annotation

    .line 127
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->totnoticount:Ljava/lang/Integer;

    return-void
.end method

.method public setTotunreadcnt(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "totunreadcnt"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationResponseModel$NotificationResponseData;->totunreadcnt:Ljava/lang/Integer;

    return-void
.end method
