.class Lcom/evrencoskun/tableview/pagination/Pagination$1;
.super Lcom/evrencoskun/tableview/adapter/AdapterDataSetChangedListener;
.source "Pagination.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/evrencoskun/tableview/pagination/Pagination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/evrencoskun/tableview/pagination/Pagination;


# direct methods
.method constructor <init>(Lcom/evrencoskun/tableview/pagination/Pagination;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination$1;->this$0:Lcom/evrencoskun/tableview/pagination/Pagination;

    invoke-direct {p0}, Lcom/evrencoskun/tableview/adapter/AdapterDataSetChangedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellItemsChanged(Ljava/util/List;)V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination$1;->this$0:Lcom/evrencoskun/tableview/pagination/Pagination;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/evrencoskun/tableview/pagination/Pagination;->access$202(Lcom/evrencoskun/tableview/pagination/Pagination;Ljava/util/List;)Ljava/util/List;

    .line 221
    iget-object p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination$1;->this$0:Lcom/evrencoskun/tableview/pagination/Pagination;

    invoke-static {p1}, Lcom/evrencoskun/tableview/pagination/Pagination;->access$100(Lcom/evrencoskun/tableview/pagination/Pagination;)V

    return-void
.end method

.method public onRowHeaderItemsChanged(Ljava/util/List;)V
    .locals 2

    .line 214
    iget-object v0, p0, Lcom/evrencoskun/tableview/pagination/Pagination$1;->this$0:Lcom/evrencoskun/tableview/pagination/Pagination;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0, v1}, Lcom/evrencoskun/tableview/pagination/Pagination;->access$002(Lcom/evrencoskun/tableview/pagination/Pagination;Ljava/util/List;)Ljava/util/List;

    .line 215
    iget-object p1, p0, Lcom/evrencoskun/tableview/pagination/Pagination$1;->this$0:Lcom/evrencoskun/tableview/pagination/Pagination;

    invoke-static {p1}, Lcom/evrencoskun/tableview/pagination/Pagination;->access$100(Lcom/evrencoskun/tableview/pagination/Pagination;)V

    return-void
.end method
