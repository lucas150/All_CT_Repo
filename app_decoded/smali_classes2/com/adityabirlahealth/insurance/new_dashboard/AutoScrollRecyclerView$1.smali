.class Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;
.super Ljava/lang/Object;
.source "AutoScrollRecyclerView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->startScroll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 162
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->-$$Nest$fgetmIsOpenAuto(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 164
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->getScrollState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->-$$Nest$fgetmInflate(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->-$$Nest$fgetmReady(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->-$$Nest$fputmSpeedDy(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;I)V

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->-$$Nest$fputmSpeedDx(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;I)V

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;->-$$Nest$msmoothScroll(Lcom/adityabirlahealth/insurance/new_dashboard/AutoScrollRecyclerView;)V

    :cond_2
    return-void
.end method
