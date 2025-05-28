.class public final Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrinkPercentageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0018\u0010\u000c\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0010H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;",
        "context",
        "Landroid/content/Context;",
        "list",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
        "Ljava/util/ArrayList;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;)V",
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

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;->context:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;->list:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 9
    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p2, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;->context:Landroid/content/Context;

    invoke-direct {p2, p1, v0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    return-object p2
.end method
