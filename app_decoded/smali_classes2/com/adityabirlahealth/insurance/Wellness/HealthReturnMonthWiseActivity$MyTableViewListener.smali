.class public Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$MyTableViewListener;
.super Ljava/lang/Object;
.source "HealthReturnMonthWiseActivity.java"

# interfaces
.implements Lcom/evrencoskun/tableview/listener/ITableViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MyTableViewListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 241
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity$MyTableViewListener;->this$0:Lcom/adityabirlahealth/insurance/Wellness/HealthReturnMonthWiseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCellClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellView",
            "columnPosition",
            "rowPosition"
        }
    .end annotation

    return-void
.end method

.method public onCellDoubleClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellView",
            "column",
            "row"
        }
    .end annotation

    return-void
.end method

.method public onCellLongPressed(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cellView",
            "column",
            "row"
        }
    .end annotation

    return-void
.end method

.method public onColumnHeaderClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "columnHeaderView",
            "columnPosition"
        }
    .end annotation

    return-void
.end method

.method public onColumnHeaderDoubleClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "columnHeaderView",
            "column"
        }
    .end annotation

    return-void
.end method

.method public onColumnHeaderLongPressed(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "columnHeaderView",
            "columnPosition"
        }
    .end annotation

    return-void
.end method

.method public onRowHeaderClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowHeaderView",
            "rowPosition"
        }
    .end annotation

    return-void
.end method

.method public onRowHeaderDoubleClicked(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowHeaderView",
            "row"
        }
    .end annotation

    return-void
.end method

.method public onRowHeaderLongPressed(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rowHeaderView",
            "rowPosition"
        }
    .end annotation

    return-void
.end method
