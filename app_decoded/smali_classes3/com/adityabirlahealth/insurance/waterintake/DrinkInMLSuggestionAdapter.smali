.class public final Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrinkInMLSuggestionAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0018B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nH\u0016J\u0008\u0010\u0013\u001a\u00020\nH\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;",
        "context",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;)V",
        "selectedPosition",
        "",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
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
        "DrinkInMLSuggestionListener",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->context:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->selectedPosition:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->selectedPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 7
    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;->bindSuggestion(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance p2, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;)V

    return-object p2
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 10
    iput p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->selectedPosition:I

    return-void
.end method
