.class public final Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DrinkInMLMeterAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\nH\u0016J\u0008\u0010\u0016\u001a\u00020\nH\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\nH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;",
        "context",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;",
        "<init>",
        "(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;)V",
        "selectedPosition",
        "",
        "getSelectedPosition",
        "()I",
        "setSelectedPosition",
        "(I)V",
        "selectedInML",
        "getSelectedInML",
        "setSelectedInML",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "getItemCount",
        "onBindViewHolder",
        "",
        "holder",
        "position",
        "OnRatingSelectedListener",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;

.field private selectedInML:I

.field private selectedPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->context:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;

    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->selectedPosition:I

    .line 15
    iput p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->selectedInML:I

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public final getSelectedInML()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->selectedInML:I

    return v0
.end method

.method public final getSelectedPosition()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->selectedPosition:I

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 10
    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;->bindSuggestion(I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance p2, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->navigation:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;

    invoke-direct {p2, p1, v0, v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterViewHolder;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;)V

    return-object p2
.end method

.method public final setSelectedInML(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->selectedInML:I

    return-void
.end method

.method public final setSelectedPosition(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->selectedPosition:I

    return-void
.end method
