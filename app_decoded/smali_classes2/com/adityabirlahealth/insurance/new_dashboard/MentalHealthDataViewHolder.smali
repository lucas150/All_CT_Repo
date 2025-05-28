.class public final Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "MentalHealthDataViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthOptionBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthOptionBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;Landroid/content/Context;)V",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;


# direct methods
.method public static synthetic $r8$lambda$fFb5kUfrZ8e-WQmtfEQzLKPiscc(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0387

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;

    .line 11
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "$suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 23
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f12045f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;->navigateToMeditationAudio()V

    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f120350

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;->navigateToHappinessQuotient()V

    goto :goto_0

    .line 25
    :cond_1
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f12034f

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;->navigateToHappinessBuddy()V

    goto :goto_0

    .line 26
    :cond_2
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f1202dc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthNavigation;->navigateToFindTherapist()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;I)V
    .locals 1

    const-string/jumbo p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->bind(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthOptionBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthOptionBinding;->cardActivDays:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getBg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setBackgroundResource(I)V

    .line 21
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthDataViewHolder;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
