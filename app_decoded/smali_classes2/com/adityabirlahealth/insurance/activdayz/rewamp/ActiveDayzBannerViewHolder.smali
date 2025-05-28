.class public final Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "ActiveDayzBannerViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActiveDayzBannerViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActiveDayzBannerViewHolder.kt\ncom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,70:1\n24#2,5:71\n39#2:76\n29#2,8:77\n*S KotlinDebug\n*F\n+ 1 ActiveDayzBannerViewHolder.kt\ncom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder\n*L\n61#1:71,5\n61#1:76\n61#1:77,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;


# direct methods
.method public static synthetic $r8$lambda$83rTm4GH-gLifzjd6Yg6GCpd51I(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->bindSuggestion$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zAEDo6zHf2p7msdwitrqgwUTBrs(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0367

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 29
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->navigation:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;

    .line 28
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "$suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 57
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f1203a5

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->navigation:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;->navigateHowToEarnActivDayz()V

    goto :goto_0

    .line 58
    :cond_0
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f12025b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->navigation:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;->navigateToActivDayzHome()V

    goto :goto_0

    :cond_1
    const-string p2, "challenges"

    .line 59
    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 61
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder$$ExternalSyntheticLambda0;-><init>()V

    .line 76
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/Challenges;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    .line 80
    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->navigation:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerNavigation;->navigateToActivDayzHome()V

    :goto_0
    return-void
.end method

.method private static final bindSuggestion$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;I)V
    .locals 4

    const-string p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->bind(Ljava/lang/Object;)V

    .line 37
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "challenges"

    const/4 v3, 0x0

    invoke-static {p2, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    const/16 v0, 0x8

    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;->bannerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 40
    new-instance p2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 41
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 43
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getDesc()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;->imgBanner:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object p2

    .line 37
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;->bannerContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 48
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowActivDayzBannerBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getBg()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 49
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    :goto_0
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActiveDayzBannerViewHolder;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
