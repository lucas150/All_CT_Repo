.class public interface abstract Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter$FeedAdapterListener;
.super Ljava/lang/Object;
.source "FeedAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/adapter/FeedAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FeedAdapterListener"
.end annotation


# virtual methods
.method public abstract lastItemVisible(ZLjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isVisible",
            "updatedOn"
        }
    .end annotation
.end method

.method public abstract onDeleteClicked(Ljava/lang/String;Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "feedid",
            "position"
        }
    .end annotation
.end method

.method public abstract onGroupFilterSelected(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "id",
            "pos",
            "listSize"
        }
    .end annotation
.end method

.method public abstract onGroupNoDataListener()V
.end method

.method public abstract onJoinGroupClicked()V
.end method

.method public abstract onLikeClicked(Ljava/lang/String;ILjava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "feedid",
            "i",
            "totalLikes"
        }
    .end annotation
.end method

.method public abstract onShareClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mediaURL",
            "textstatus",
            "textTitle",
            "img",
            "memberid",
            "type"
        }
    .end annotation
.end method
