.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;
.super Ljava/lang/Object;
.source "FeedNoOfLikesRequest.java"


# instance fields
.field private feedid:Ljava/lang/String;

.field private lastValue:Ljava/lang/Integer;

.field private memberid:Ljava/lang/String;

.field private pageSize:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFeedid()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->feedid:Ljava/lang/String;

    return-object v0
.end method

.method public getLastValue()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->lastValue:Ljava/lang/Integer;

    return-object v0
.end method

.method public getMemberid()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->memberid:Ljava/lang/String;

    return-object v0
.end method

.method public getPageSize()Ljava/lang/Integer;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->pageSize:Ljava/lang/Integer;

    return-object v0
.end method

.method public setFeedid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "feedid"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->feedid:Ljava/lang/String;

    return-void
.end method

.method public setLastValue(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastValue"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->lastValue:Ljava/lang/Integer;

    return-void
.end method

.method public setMemberid(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberid"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->memberid:Ljava/lang/String;

    return-void
.end method

.method public setPageSize(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "pageSize"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;->pageSize:Ljava/lang/Integer;

    return-void
.end method
