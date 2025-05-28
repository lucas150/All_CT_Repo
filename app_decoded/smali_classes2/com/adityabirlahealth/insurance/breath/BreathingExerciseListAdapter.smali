.class public final Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BreathingExerciseListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B1\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016J\u0018\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0015H\u0016R \u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;",
        "data",
        "",
        "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
        "context",
        "Landroid/content/Context;",
        "onItemSelected",
        "Lkotlin/Function1;",
        "",
        "<init>",
        "(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V",
        "getData",
        "()Ljava/util/List;",
        "setData",
        "(Ljava/util/List;)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "",
        "getItemCount",
        "onBindViewHolder",
        "holder",
        "position",
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
.field private final context:Landroid/content/Context;

.field private data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
            ">;"
        }
    .end annotation
.end field

.field private final onItemSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QqhggwyZ6R9qPIL7-tsnRlfcElg(Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemSelected"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->data:Ljava/util/List;

    .line 13
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->context:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->onItemSelected:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final onBindViewHolder$lambda$0(Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->onItemSelected:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->data:Ljava/util/List;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 11
    check-cast p1, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->data:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;

    .line 23
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->data:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, v1, p2, v2}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;->onBindSuggestion(Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;ILandroid/content/Context;)V

    .line 25
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, v0}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;)V

    invoke-static {p1, p2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;
    .locals 0

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListViewHolder;-><init>(Landroid/view/ViewGroup;)V

    return-object p2
.end method

.method public final setData(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/BreathingExerciseListModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/breath/BreathingExerciseListAdapter;->data:Ljava/util/List;

    return-void
.end method
