.class public Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;
.super Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;
.source "MyTableViewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyCellViewHolder;,
        Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;,
        Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyRowHeaderViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lcom/adityabirlahealth/insurance/models/Cell;",
        ">;"
    }
.end annotation


# instance fields
.field private listTemp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listTemp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/evrencoskun/tableview/adapter/AbstractTableAdapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->listTemp:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCellItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getColumnHeaderItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public getRowHeaderItemViewType(I)I
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onBindCellViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Lcom/adityabirlahealth/insurance/models/Cell;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "cellItemModel",
            "columnPosition",
            "rowPosition"
        }
    .end annotation

    .line 60
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyCellViewHolder;

    .line 61
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Cell;->getListActiveDayz()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 62
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyCellViewHolder;->cell_textview:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Cell;->getListActiveDayz()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Cell;->getListHospitalRoom()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 64
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyCellViewHolder;->cell_textview:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Cell;->getListHospitalRoom()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Cell;->getListOPD()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 66
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyCellViewHolder;->cell_textview:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/Cell;->getListOPD()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    :cond_2
    :goto_0
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyCellViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 70
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyCellViewHolder;->cell_textview:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic onBindCellViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "cellItemModel",
            "columnPosition",
            "rowPosition"
        }
    .end annotation

    .line 21
    check-cast p2, Lcom/adityabirlahealth/insurance/models/Cell;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->onBindCellViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Lcom/adityabirlahealth/insurance/models/Cell;II)V

    return-void
.end method

.method public bridge synthetic onBindColumnHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "columnHeaderItemModel",
            "columnPosition"
        }
    .end annotation

    .line 21
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->onBindColumnHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method public onBindColumnHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "columnHeaderItemModel",
            "columnPosition"
        }
    .end annotation

    .line 87
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;

    .line 88
    iget-object p3, p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;->column_header_textview:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;->column_header_textview:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 96
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;->column_header_textview:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->requestLayout()V

    return-void
.end method

.method public bridge synthetic onBindRowHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "rowHeaderItemModel",
            "rowPosition"
        }
    .end annotation

    .line 21
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->onBindRowHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/String;I)V

    return-void
.end method

.method public onBindRowHeaderViewHolder(Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "holder",
            "rowHeaderItemModel",
            "rowPosition"
        }
    .end annotation

    .line 112
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyRowHeaderViewHolder;

    .line 113
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyRowHeaderViewHolder;->row_header_textview:Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateCellViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 50
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d02f2

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyCellViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyCellViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onCreateColumnHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 77
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03cc

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 81
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyColumnHeaderViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public onCreateCornerView(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "parent"
        }
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d03cd

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onCreateRowHeaderViewHolder(Landroid/view/ViewGroup;I)Lcom/evrencoskun/tableview/adapter/recyclerview/holder/AbstractViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 103
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d03ce

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 107
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyRowHeaderViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter$MyRowHeaderViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MyTableViewAdapter;Landroid/view/View;)V

    return-object p2
.end method
