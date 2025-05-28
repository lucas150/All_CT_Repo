.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ToolsActionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001$B/\u0012\u0016\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0006j\u0008\u0012\u0004\u0012\u00020\u0005`\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016J\u0018\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001eH\u0016R,\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0006j\u0008\u0012\u0004\u0012\u00020\u0005`\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0011\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;",
        "list",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
        "Ljava/util/ArrayList;",
        "context",
        "Landroid/content/Context;",
        "toolsActionListener",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;",
        "<init>",
        "(Ljava/util/ArrayList;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;)V",
        "getList",
        "()Ljava/util/ArrayList;",
        "setList",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "getToolsActionListener",
        "()Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;",
        "setToolsActionListener",
        "(Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "ToolsActionListener",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
            ">;"
        }
    .end annotation
.end field

.field private toolsActionListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;",
            ")V"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toolsActionListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->list:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->toolsActionListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->list:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getToolsActionListener()Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->toolsActionListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->toolsActionListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;

    invoke-virtual {p1, p2, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance p2, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method public final setList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method

.method public final setToolsActionListener(Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter;->toolsActionListener:Lcom/adityabirlahealth/insurance/dashboard_revamp/ToolsActionAdapter$ToolsActionListener;

    return-void
.end method
