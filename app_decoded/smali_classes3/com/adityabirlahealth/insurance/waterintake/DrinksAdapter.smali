.class public final Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrinksAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0018\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0008j\u0008\u0012\u0004\u0012\u00020\u0007`\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;",
        "context",
        "Landroid/content/Context;",
        "list",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;",
        "Ljava/util/ArrayList;",
        "isDeleteBoxShow",
        "",
        "navigation",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;",
        "<init>",
        "(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;)V",
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
        "DrinksListener",
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

.field private final isDeleteBoxShow:Z

.field private final list:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;",
            ">;Z",
            "Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->context:Landroid/content/Context;

    .line 9
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->list:Ljava/util/ArrayList;

    .line 10
    iput-boolean p3, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->isDeleteBoxShow:Z

    .line 11
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 8
    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;I)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->list:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;

    invoke-virtual {p1, v0, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;->bindSuggestion(Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;
    .locals 3

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->context:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->isDeleteBoxShow:Z

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/adityabirlahealth/insurance/waterintake/DrinksViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;ZLcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;)V

    return-object p2
.end method
