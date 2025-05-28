.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "CarouselAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001a\u0010\u001b\u001a\u00020\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "itemView",
        "Landroid/view/View;",
        "<init>",
        "(Landroid/view/View;)V",
        "images",
        "Landroid/widget/ImageView;",
        "getImages",
        "()Landroid/widget/ImageView;",
        "setImages",
        "(Landroid/widget/ImageView;)V",
        "title",
        "Landroid/widget/TextView;",
        "getTitle",
        "()Landroid/widget/TextView;",
        "setTitle",
        "(Landroid/widget/TextView;)V",
        "desc",
        "getDesc",
        "setDesc",
        "headerTextLayout",
        "Lcom/google/android/material/chip/ChipGroup;",
        "getHeaderTextLayout",
        "()Lcom/google/android/material/chip/ChipGroup;",
        "setHeaderTextLayout",
        "(Lcom/google/android/material/chip/ChipGroup;)V",
        "mainContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "getMainContainer",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "setMainContainer",
        "(Landroidx/constraintlayout/widget/ConstraintLayout;)V",
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
.field private desc:Landroid/widget/TextView;

.field private headerTextLayout:Lcom/google/android/material/chip/ChipGroup;

.field private images:Landroid/widget/ImageView;

.field private mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a076f

    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->images:Landroid/widget/ImageView;

    const v0, 0x7f0a1440

    .line 127
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->title:Landroid/widget/TextView;

    const v0, 0x7f0a04e4

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    const v0, 0x7f0a06bf

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->headerTextLayout:Lcom/google/android/material/chip/ChipGroup;

    const v0, 0x7f0a0ea3

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final getDesc()Landroid/widget/TextView;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getHeaderTextLayout()Lcom/google/android/material/chip/ChipGroup;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->headerTextLayout:Lcom/google/android/material/chip/ChipGroup;

    return-object v0
.end method

.method public final getImages()Landroid/widget/ImageView;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->images:Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getMainContainer()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method

.method public final getTitle()Landroid/widget/TextView;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-object v0
.end method

.method public final setDesc(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->desc:Landroid/widget/TextView;

    return-void
.end method

.method public final setHeaderTextLayout(Lcom/google/android/material/chip/ChipGroup;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->headerTextLayout:Lcom/google/android/material/chip/ChipGroup;

    return-void
.end method

.method public final setImages(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->images:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMainContainer(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-void
.end method

.method public final setTitle(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CarouselAdapter$ViewHolder;->title:Landroid/widget/TextView;

    return-void
.end method
