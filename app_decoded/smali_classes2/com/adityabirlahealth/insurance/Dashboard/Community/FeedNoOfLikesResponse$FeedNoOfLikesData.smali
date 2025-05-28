.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;
.super Ljava/lang/Object;
.source "FeedNoOfLikesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedNoOfLikesData"
.end annotation


# instance fields
.field private likers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "likers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 77
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;->likers:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLikers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;->likers:Ljava/util/List;

    return-object v0
.end method

.method public setLikers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "likers"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;",
            ">;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$FeedNoOfLikesData;->likers:Ljava/util/List;

    return-void
.end method
