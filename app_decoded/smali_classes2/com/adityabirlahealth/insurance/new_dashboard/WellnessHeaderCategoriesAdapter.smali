.class public final Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "WellnessHeaderCategoriesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\rH\u0016J\u0008\u0010\u0016\u001a\u00020\rH\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\rH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;",
        "context",
        "Landroid/content/Context;",
        "suggestions",
        "",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;)V",
        "selectedItem",
        "",
        "getSelectedItem",
        "()I",
        "setSelectedItem",
        "(I)V",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

.field private selectedItem:I

.field private final suggestions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;",
            ">;",
            "Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->suggestions:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getSelectedItem()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->selectedItem:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->suggestions:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->selectedItem:I

    invoke-virtual {p1, v0, p2, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesEntity;II)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;
    .locals 2

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesViewHolder;-><init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/Navigation;Landroid/content/Context;)V

    return-object p2
.end method

.method public final setSelectedItem(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellnessHeaderCategoriesAdapter;->selectedItem:I

    return-void
.end method
