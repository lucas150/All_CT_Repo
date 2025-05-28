.class public interface abstract Lcom/evrencoskun/tableview/adapter/ITableAdapter;
.super Ljava/lang/Object;
.source "ITableAdapter.java"


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


# virtual methods
.method public abstract addAdapterDataSetChangedListener(Lcom/evrencoskun/tableview/adapter/AdapterDataSetChangedListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evrencoskun/tableview/adapter/AdapterDataSetChangedListener<",
            "TCH;TRH;TC;>;)V"
        }
    .end annotation
.end method

.method public abstract getCellItemViewType(I)I
.end method

.method public abstract getColumnHeaderItemViewType(I)I
.end method

.method public abstract getCornerView()Landroid/view/View;
.end method

.method public abstract getRowHeaderItemViewType(I)I
.end method

.method public abstract getTableView()Lcom/evrencoskun/tableview/ITableView;
.end method

.method public abstract onBindCellViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/Object;II)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;",
            "TC;II)V"
        }
    .end annotation
.end method

.method public abstract onBindColumnHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;",
            "TCH;I)V"
        }
    .end annotation
.end method

.method public abstract onBindRowHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/Object;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;",
            "TRH;I)V"
        }
    .end annotation
.end method

.method public abstract onCreateCellViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
.end method

.method public abstract onCreateColumnHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
.end method

.method public abstract onCreateCornerView(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public abstract onCreateRowHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
.end method
