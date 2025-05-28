.class public Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/FeedEntity;
.super Ljava/lang/Object;
.source "FeedEntity.java"


# instance fields
.field private type:I


# direct methods
.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/FeedEntity;->type:I

    return-void
.end method


# virtual methods
.method public getType()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/FeedEntity;->type:I

    return v0
.end method

.method public setType(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "type"
        }
    .end annotation

    .line 10
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/Community/entity/FeedEntity;->type:I

    return-void
.end method
