.class public final Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BenefitDrawerAdapter.kt"

# interfaces
.implements Landroid/widget/Filterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;",
        ">;",
        "Landroid/widget/Filterable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B3\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0012H\u0016J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;",
        "Landroid/widget/Filterable;",
        "context",
        "Landroid/content/Context;",
        "suggestion",
        "Ljava/util/ArrayList;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;",
        "tempSuggestion",
        "navigation",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

.field private final suggestion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;",
            ">;"
        }
    .end annotation
.end field

.field private tempSuggestion:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;",
            ">;",
            "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "suggestion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tempSuggestion"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->suggestion:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->tempSuggestion:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    return-void
.end method

.method public static final synthetic access$getSuggestion$p(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->suggestion:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTempSuggestion$p(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)Ljava/util/ArrayList;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->tempSuggestion:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setTempSuggestion$p(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;Ljava/util/ArrayList;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->tempSuggestion:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 25
    new-instance v0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter$getFilter$1;-><init>(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;)V

    check-cast v0, Landroid/widget/Filter;

    return-object v0
.end method

.method public getItemCount()I
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->tempSuggestion:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 12
    check-cast p1, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->tempSuggestion:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/HomeRevamp/WellnessData;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerAdapter;->navigation:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;

    invoke-direct {p2, p1, v0, v1}, Lcom/adityabirlahealth/insurance/HomeRevamp/BenefitDrawerViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampNavigation;)V

    return-object p2
.end method
