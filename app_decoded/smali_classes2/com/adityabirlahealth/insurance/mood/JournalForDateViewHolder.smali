.class public final Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "JournalForDateViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;",
        "Lcom/adityabirlahealth/insurance/mood/JournalForDateData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;",
        "Lcom/adityabirlahealth/insurance/mood/JournalForDateData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;)V",
        "bindSuggestion",
        "",
        "listObj",
        "position",
        "",
        "listSize",
        "toggleImgDropArrow",
        "isUp",
        "",
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
.field private final ctx:Landroid/content/Context;

.field private final navigation:Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;


# direct methods
.method public static synthetic $r8$lambda$2hzmu_RSNf1KdbNgbiti3ePZNeo(Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;Lcom/adityabirlahealth/insurance/mood/JournalForDateData;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;Lcom/adityabirlahealth/insurance/mood/JournalForDateData;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$E_DXG7flYsv-EPiRAp6fg7kOCNM(Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0249

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->ctx:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->navigation:Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;Lcom/adityabirlahealth/insurance/mood/JournalForDateData;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listObj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->navigation:Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getUniqueId()I

    move-result p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getPhysicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateAdapter$JournalForDateAdapterListener;->onJournalForDateSelected(ILjava/lang/String;)V

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgMood:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const-string v0, "layoutDelete"

    const-string v1, "imgMood"

    if-nez p1, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgMood:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 58
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->layoutDelete:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 59
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->toggleImgDropArrow(Z)V

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgMood:Landroid/widget/ImageView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->layoutDelete:Landroid/widget/LinearLayout;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 63
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->toggleImgDropArrow(Z)V

    :goto_0
    return-void
.end method

.method private final toggleImgDropArrow(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v0, 0x7f08067b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgDropArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    const v0, 0x7f0803c0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgDropArrow:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :goto_0
    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/mood/JournalForDateData;II)V
    .locals 4

    const-string v0, "listObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getMoodImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getMoodImage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgMoodFace:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 27
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getImagesPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgMood:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 28
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->toggleImgDropArrow(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getImagesPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v0, v2

    :goto_3
    const-string v3, "imgMood"

    if-nez v0, :cond_5

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgMood:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto :goto_4

    .line 37
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgMood:Landroid/widget/ImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 42
    :goto_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getTime()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v0, v1

    goto :goto_6

    :cond_7
    :goto_5
    move v0, v2

    :goto_6
    if-nez v0, :cond_8

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->txtTime:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getTime()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getMoodtext()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_7

    :cond_9
    move v0, v1

    goto :goto_8

    :cond_a
    :goto_7
    move v0, v2

    :goto_8
    if-nez v0, :cond_b

    .line 47
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateData;->getMoodtext()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_b
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->layoutDelete:Landroid/widget/LinearLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;Lcom/adityabirlahealth/insurance/mood/JournalForDateData;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->imgDropArrow:Landroid/widget/ImageView;

    new-instance v0, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    add-int/2addr p2, v2

    if-ne p3, p2, :cond_c

    .line 68
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/JournalForDateViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemJournalForDateCardBinding;->viewSideLine:Landroid/view/View;

    const-string/jumbo p2, "viewSideLine"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    :cond_c
    return-void
.end method
