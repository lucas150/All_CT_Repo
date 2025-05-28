.class public Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;
.super Ljava/lang/Object;
.source "CommunityViewPostRequestModel.java"


# instance fields
.field private isGroupDetailPage:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "_isgrouDetailPage"
    .end annotation
.end field

.field private memberID:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "memberid"
    .end annotation
.end field

.field private platformv:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "platformV"
    .end annotation
.end field

.field private requiredGroupFeeds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "requiredGroupFeeds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private timeStamp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMemberID()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->memberID:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatformv()Ljava/lang/Integer;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->platformv:Ljava/lang/Integer;

    return-object v0
.end method

.method public getRequiredGroupFeeds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->requiredGroupFeeds:Ljava/util/List;

    return-object v0
.end method

.method public getTimeStamp()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->timeStamp:Ljava/lang/String;

    return-object v0
.end method

.method public isGroupDetailPage()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->isGroupDetailPage:Z

    return v0
.end method

.method public setGroupDetailPage(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "groupDetailPage"
        }
    .end annotation

    .line 68
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->isGroupDetailPage:Z

    return-void
.end method

.method public setMemberID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberID"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->memberID:Ljava/lang/String;

    return-void
.end method

.method public setPlatformv(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "platformv"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->platformv:Ljava/lang/Integer;

    return-void
.end method

.method public setRequiredGroupFeeds(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requiredGroupFeeds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->requiredGroupFeeds:Ljava/util/List;

    return-void
.end method

.method public setTimeStamp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeStamp"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;->timeStamp:Ljava/lang/String;

    return-void
.end method
