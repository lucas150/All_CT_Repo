.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "PersonaViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonaViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaViewHolder.kt\ncom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder\n+ 2 ImageLoader.kt\ncoil/ImageLoader$Builder\n*L\n1#1,82:1\n176#2:83\n*S KotlinDebug\n*F\n+ 1 PersonaViewHolder.kt\ncom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder\n*L\n69#1:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0013J\u0018\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;)V",
        "bindSuggestion",
        "",
        "personaList",
        "position",
        "",
        "updateSelectionState",
        "isSelected",
        "",
        "loadSVGFromURL",
        "imageURL",
        "",
        "imageView",
        "Landroid/widget/ImageView;",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;


# direct methods
.method public static synthetic $r8$lambda$DgReuCABhThHScNwVFGAzLZoN6o(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0251

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->navigation:Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;ILandroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->navigation:Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;->onMemberSelected(I)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;I)V
    .locals 5

    const-string v0, "personaList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->bind(Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    .line 27
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->layoutSpace:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->layoutSpace:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 32
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->radIndicator:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f06050d

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->radIndicator:Landroid/widget/RadioButton;

    invoke-virtual {v2, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->layoutMainCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0801f1

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->radIndicator:Landroid/widget/RadioButton;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f06051e

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->radIndicator:Landroid/widget/RadioButton;

    invoke-virtual {v2, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->layoutMainCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v3, 0x7f0801f0

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    .line 43
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->getIcon()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v0, v1

    :cond_3
    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->getIcon()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->imgIcon:Landroid/widget/ImageView;

    const-string v2, "imgIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->loadSVGFromURL(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 46
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->getTitle()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    const-string p1, ""

    :goto_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;I)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final loadSVGFromURL(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 4

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcoil/ImageLoader$Builder;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/ImageLoader$Builder;-><init>(Landroid/content/Context;)V

    .line 83
    new-instance v1, Lcoil/ComponentRegistry$Builder;

    invoke-direct {v1}, Lcoil/ComponentRegistry$Builder;-><init>()V

    .line 70
    new-instance v2, Lcoil/decode/SvgDecoder;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcoil/decode/SvgDecoder;-><init>(Landroid/content/Context;)V

    check-cast v2, Lcoil/decode/Decoder;

    invoke-virtual {v1, v2}, Lcoil/ComponentRegistry$Builder;->add(Lcoil/decode/Decoder;)Lcoil/ComponentRegistry$Builder;

    .line 83
    invoke-virtual {v1}, Lcoil/ComponentRegistry$Builder;->build()Lcoil/ComponentRegistry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcoil/ImageLoader$Builder;->componentRegistry(Lcoil/ComponentRegistry;)Lcoil/ImageLoader$Builder;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcoil/ImageLoader$Builder;->build()Lcoil/ImageLoader;

    move-result-object v0

    .line 74
    new-instance v1, Lcoil/request/ImageRequest$Builder;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    .line 75
    invoke-virtual {v1, p1}, Lcoil/request/ImageRequest$Builder;->data(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Lcoil/request/ImageRequest$Builder;->allowHardware(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v1, 0x1

    .line 77
    invoke-virtual {p1, v1}, Lcoil/request/ImageRequest$Builder;->crossfade(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1, p2}, Lcoil/request/ImageRequest$Builder;->target(Landroid/widget/ImageView;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->build()Lcoil/request/ImageRequest;

    move-result-object p1

    .line 80
    invoke-interface {v0, p1}, Lcoil/ImageLoader;->enqueue(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    return-void
.end method

.method public final updateSelectionState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->radIndicator:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06050d

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->radIndicator:Landroid/widget/RadioButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 57
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->layoutMainCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0801f1

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->radIndicator:Landroid/widget/RadioButton;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->ctx:Landroid/content/Context;

    const v1, 0x7f06051e

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 60
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->radIndicator:Landroid/widget/RadioButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ItemParsonaCard1Binding;->layoutMainCard:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0801f0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
