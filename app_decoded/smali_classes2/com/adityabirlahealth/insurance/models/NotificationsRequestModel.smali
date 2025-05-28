.class public Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;
.super Ljava/lang/Object;
.source "NotificationsRequestModel.java"


# instance fields
.field private memberId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberid"
    .end annotation
.end field

.field private pageNumber:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PageNumber"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberId()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;->memberId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageNumber()Ljava/lang/Integer;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;->pageNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public setMemberId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberId"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;->memberId:Ljava/lang/String;

    return-void
.end method

.method public setPageNumber(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageNumber"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;->pageNumber:Ljava/lang/Integer;

    return-void
.end method
