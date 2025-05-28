.class public interface abstract Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailView;
.super Ljava/lang/Object;
.source "GroupDetailView.java"


# virtual methods
.method public abstract addHeaders()V
.end method

.method public abstract joinLeaveGroupSuccess(Ljava/lang/String;Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "isJoin"
        }
    .end annotation
.end method

.method public abstract setDeletePostView()V
.end method

.method public abstract setGroupDetailViews(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse$GroupDetailData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation
.end method

.method public abstract setGroupFeedsView(Ljava/util/List;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "feedsList",
            "msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse$Feed;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract setGroupMembersListView(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse$GroupMember;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setLikesView(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation
.end method

.method public abstract showErrorMsg(Ljava/lang/String;Ljava/lang/Integer;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "code"
        }
    .end annotation
.end method

.method public abstract showShimmer(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showHideShimmer"
        }
    .end annotation
.end method
