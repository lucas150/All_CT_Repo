.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;
.super Ljava/lang/Object;
.source "DeletePostRequestModel.java"


# instance fields
.field private feedid:Ljava/lang/String;

.field private memberid:Ljava/lang/String;


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

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->feedid:Ljava/lang/String;

    return-object v0
.end method

.method public getMemberid()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->memberid:Ljava/lang/String;

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

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->feedid:Ljava/lang/String;

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

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;->memberid:Ljava/lang/String;

    return-void
.end method
