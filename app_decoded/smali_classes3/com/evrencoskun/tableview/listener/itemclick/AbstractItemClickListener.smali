.class public abstract Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;
.super Ljava/lang/Object;
.source "AbstractItemClickListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# instance fields
.field protected mGestureDetector:Landroid/view/GestureDetector;

.field private mListener:Lcom/evrencoskun/tableview/listener/ITableViewListener;

.field protected mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

.field protected mSelectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

.field protected mTableView:Lcom/evrencoskun/tableview/ITableView;


# direct methods
.method public constructor <init>(Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;Lcom/evrencoskun/tableview/ITableView;)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    .line 56
    iput-object p2, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    .line 57
    invoke-interface {p2}, Lcom/evrencoskun/tableview/ITableView;->getSelectionHandler()Lcom/evrencoskun/tableview/handler/SelectionHandler;

    move-result-object p1

    iput-object p1, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mSelectionHandler:Lcom/evrencoskun/tableview/handler/SelectionHandler;

    .line 59
    new-instance p1, Landroid/view/GestureDetector;

    iget-object p2, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mRecyclerView:Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;

    invoke-virtual {p2}, Lcom/evrencoskun/tableview/adapter/recyclerview/CellRecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    new-instance v0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener$1;

    invoke-direct {v0, p0}, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener$1;-><init>(Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;)V

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method protected abstract clickAction(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end method

.method protected abstract doubleClickAction(Landroid/view/MotionEvent;)Z
.end method

.method protected getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mListener:Lcom/evrencoskun/tableview/listener/ITableViewListener;

    if-nez v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mTableView:Lcom/evrencoskun/tableview/ITableView;

    invoke-interface {v0}, Lcom/evrencoskun/tableview/ITableView;->getTableViewListener()Lcom/evrencoskun/tableview/listener/ITableViewListener;

    move-result-object v0

    iput-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mListener:Lcom/evrencoskun/tableview/listener/ITableViewListener;

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mListener:Lcom/evrencoskun/tableview/listener/ITableViewListener;

    return-object v0
.end method

.method protected abstract longPressAction(Landroid/view/MotionEvent;)V
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 99
    iget-object p1, p0, Lcom/evrencoskun/tableview/listener/itemclick/AbstractItemClickListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
