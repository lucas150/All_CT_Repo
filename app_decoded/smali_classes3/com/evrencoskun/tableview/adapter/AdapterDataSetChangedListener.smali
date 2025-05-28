.class public abstract Lcom/evrencoskun/tableview/adapter/AdapterDataSetChangedListener;
.super Ljava/lang/Object;
.source "AdapterDataSetChangedListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CH:",
        "Ljava/lang/Object;",
        "RH:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellItemsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onColumnHeaderItemsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCH;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onDataSetChanged(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TCH;>;",
            "Ljava/util/List<",
            "TRH;>;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TC;>;>;)V"
        }
    .end annotation

    return-void
.end method

.method public onRowHeaderItemsChanged(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TRH;>;)V"
        }
    .end annotation

    return-void
.end method
