.class public Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;
.super Ljava/lang/Object;
.source "NotificationListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DETAILS"
.end annotation


# instance fields
.field private dATA:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "IS_GOOGLE_FIT_SYNCED"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DATum;",
            ">;"
        }
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

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;->this$0:Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;->dATA:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDATA()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DATum;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;->dATA:Ljava/util/List;

    return-object v0
.end method

.method public setDATA(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dATA"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DATum;",
            ">;)V"
        }
    .end annotation

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel$DETAILS;->dATA:Ljava/util/List;

    return-void
.end method
