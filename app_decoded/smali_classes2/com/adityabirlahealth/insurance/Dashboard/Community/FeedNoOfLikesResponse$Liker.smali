.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;
.super Ljava/lang/Object;
.source "FeedNoOfLikesResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Liker"
.end annotation


# instance fields
.field private firstName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "firstName"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private img:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "img"
    .end annotation
.end field

.field private lastName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastName"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;

.field private time:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "time"
    .end annotation
.end field

.field private timeduration:J

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userId"
    .end annotation
.end field


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

    .line 92
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFirstName()Ljava/lang/String;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->firstName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getImg()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->img:Ljava/lang/String;

    return-object v0
.end method

.method public getLastName()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->lastName:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTimeduration()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->timeduration:J

    return-wide v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public setFirstName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "firstName"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->firstName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 120
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setImg(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "img"
        }
    .end annotation

    .line 152
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->img:Ljava/lang/String;

    return-void
.end method

.method public setLastName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lastName"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->lastName:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->time:Ljava/lang/String;

    return-void
.end method

.method public setTimeduration(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "timeduration"
        }
    .end annotation

    .line 168
    iput-wide p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->timeduration:J

    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userId"
        }
    .end annotation

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse$Liker;->userId:Ljava/lang/String;

    return-void
.end method
