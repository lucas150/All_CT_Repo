.class public interface abstract Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter$GroupFeedAdapterListener;
.super Ljava/lang/Object;
.source "GroupDetailPostAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailPostAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GroupFeedAdapterListener"
.end annotation


# virtual methods
.method public abstract addEditPost()V
.end method

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

.method public abstract onEditClicked(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "feedid",
            "textStatus",
            "mediaURL",
            "groupid"
        }
    .end annotation
.end method

.method public abstract onLikeClicked(Ljava/lang/String;ILjava/lang/Integer;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "feedid",
            "i",
            "totalLikes",
            "isLiked"
        }
    .end annotation
.end method

.method public abstract onSharePost(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "textStatus",
            "title",
            "img",
            "memberid",
            "type"
        }
    .end annotation
.end method

.method public abstract onViewLikeMembers(ILjava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "totalLikes",
            "feedid"
        }
    .end annotation
.end method
