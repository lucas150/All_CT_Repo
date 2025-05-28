.class public final Lcom/google/android/libraries/places/internal/ha;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "PG"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/libraries/places/internal/gn;

.field public b:I

.field public c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/gn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->d:Ljava/util/Map;

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/ha;->setHasStableIds(Z)V

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/hb;

    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/hb;-><init>(Lcom/google/android/libraries/places/internal/ha;)V

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/gn;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/places/internal/gq;
    .locals 1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/gn;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/places/internal/gq;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 68
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 69
    throw v0
.end method

.method public final b()Lcom/google/android/libraries/places/internal/gv;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 71
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/gn;->e:Lcom/google/android/libraries/places/internal/gv;

    return-object v0
.end method

.method public final synthetic getFilter()Landroid/widget/Filter;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/ha;->a()Lcom/google/android/libraries/places/internal/gq;

    move-result-object v0

    return-object v0
.end method

.method public final getItemCount()I
    .locals 1

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/gn;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 57
    throw v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/gn;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 60
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/gn;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/places/internal/db;

    .line 61
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/db;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, p1

    return-wide v0

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 64
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 65
    throw p1
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/gn;->getItemViewType(I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 21
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/gn;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 24
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/ha;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/libraries/places/internal/ha;->c:I

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_0
    check-cast p1, Lcom/google/android/libraries/places/internal/hh;

    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 26
    iput p2, p1, Lcom/google/android/libraries/places/internal/hh;->a:I

    .line 27
    iput-boolean v1, p1, Lcom/google/android/libraries/places/internal/hh;->b:Z

    .line 28
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/hh;->itemView:Landroid/view/View;

    invoke-virtual {v0, v1, p2}, Lcom/google/android/libraries/places/internal/gn;->a(Landroid/view/View;I)V

    .line 29
    iget-object v1, p1, Lcom/google/android/libraries/places/internal/hh;->itemView:Landroid/view/View;

    new-instance v2, Lcom/google/android/libraries/places/internal/hi;

    invoke-direct {v2, p1, v0, p2}, Lcom/google/android/libraries/places/internal/hi;-><init>(Lcom/google/android/libraries/places/internal/hh;Lcom/google/android/libraries/places/internal/gn;I)V

    invoke-static {v1, v2}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    .line 31
    :cond_2
    check-cast p1, Lcom/google/android/libraries/places/internal/hg;

    iget-object p2, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    .line 32
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/hg;->itemView:Landroid/view/View;

    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/gn;->a(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 35
    :goto_2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 36
    throw p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 7
    :try_start_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    .line 9
    sget p2, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_item_prediction:I

    .line 10
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/google/android/libraries/places/internal/hh;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/hh;-><init>(Landroid/view/View;)V

    return-object p2

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 12
    :cond_1
    sget p2, Lcom/google/android/libraries/places/R$layout;->places_autocomplete_item_powered_by_google:I

    .line 13
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/google/android/libraries/places/internal/hg;

    invoke-direct {p2, p1}, Lcom/google/android/libraries/places/internal/hg;-><init>(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 17
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 18
    throw p1
.end method

.method public final registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 2

    .line 38
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 39
    new-instance v0, Lcom/google/android/libraries/places/internal/hc;

    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/hc;-><init>(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 40
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/gn;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 41
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ha;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 44
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 45
    throw p1
.end method

.method public final unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V
    .locals 2

    .line 46
    :try_start_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 47
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->a:Lcom/google/android/libraries/places/internal/gn;

    iget-object v1, p0, Lcom/google/android/libraries/places/internal/ha;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/gn;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/ha;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 52
    :goto_0
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/ex;->a(Ljava/lang/Throwable;)V

    .line 53
    throw p1
.end method
