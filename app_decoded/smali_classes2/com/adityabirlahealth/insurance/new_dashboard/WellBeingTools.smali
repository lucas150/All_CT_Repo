.class public final Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WellBeingTools.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001\u001cBG\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\tj\u0008\u0012\u0004\u0012\u00020\u0008`\u0007\u0012\u0016\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\tj\u0008\u0012\u0004\u0012\u00020\u0008`\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016J\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00080\tj\u0008\u0012\u0004\u0012\u00020\u0008`\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR \u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00080\tj\u0008\u0012\u0004\u0012\u00020\u0008`\u0007X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "arrayList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;",
        "Ljava/util/ArrayList;",
        "tempSuggestion",
        "mListener",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;)V",
        "Ljava/util/ArrayList;",
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
        "getFilter",
        "Landroid/widget/Filter;",
        "WellBeingToolsListener",
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
.field private final arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final mListener:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;

.field private tempSuggestion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arrayList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tempSuggestion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->arrayList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->tempSuggestion:Ljava/util/ArrayList;

    .line 11
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->mListener:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;

    return-void
.end method

.method public static final synthetic access$getArrayList$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;)Ljava/util/ArrayList;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->arrayList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTempSuggestion$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;)Ljava/util/ArrayList;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->tempSuggestion:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setTempSuggestion$p(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;Ljava/util/ArrayList;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->tempSuggestion:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 26
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$getFilter$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->tempSuggestion:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->tempSuggestion:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "get(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools;->mListener:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;)V

    return-object p2
.end method
