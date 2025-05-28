.class public interface abstract Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter$GroupListingAdapterListener;
.super Ljava/lang/Object;
.source "ExploreGroupsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/community/ExploreGroupsRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GroupListingAdapterListener"
.end annotation


# virtual methods
.method public abstract lastItemVisible(Z)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isVisible"
        }
    .end annotation
.end method

.method public abstract onJoinLeaveGroupClicked(Ljava/lang/String;II)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "groupid",
            "pos",
            "memberShipStatus"
        }
    .end annotation
.end method
