.class public final Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "TestimonialMyPolicydViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTestimonialMyPolicydViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestimonialMyPolicydViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,65:1\n24#2,5:66\n39#2:71\n29#2,8:72\n*S KotlinDebug\n*F\n+ 1 TestimonialMyPolicydViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder\n*L\n48#1:66,5\n48#1:71\n48#1:72,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "bindSuggestion",
        "",
        "testimonialList",
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

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;


# direct methods
.method public static synthetic $r8$lambda$Jx9AMo5SIjgBvLWWY5aKK4XPVT0(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->bindSuggestion$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$QGaqxrIxjYT4lWPKPeBty41cAf0(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d025b

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;Landroid/view/View;)V
    .locals 3

    const-string p2, "$testimonialList"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getRedirectURL()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_4

    .line 42
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    const-string v2, "member_id"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "link"

    .line 44
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getRedirectURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string/jumbo v2, "tap_testimonial_link"

    invoke-virtual {v0, v2, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 47
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 48
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->ctx:Landroid/content/Context;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;)V

    .line 71
    new-instance p0, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p0, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p1, p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    .line 54
    :cond_3
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->ctx:Landroid/content/Context;

    const p2, 0x7f1204d5

    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 55
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->ctx:Landroid/content/Context;

    .line 53
    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :cond_4
    :goto_3
    return-void
.end method

.method private static final bindSuggestion$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$testimonialList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getRedirectURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getButtonText()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    const-string/jumbo v0, "title"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;I)V
    .locals 4

    const-string/jumbo p2, "testimonialList"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;->txtReview:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;->txtUserName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getEmpName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;->txtOccupation:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getEmpDesignation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;->txtHeadline:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_3

    :cond_3
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_3
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getEmpName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_4

    :cond_4
    move p2, v0

    goto :goto_5

    :cond_5
    :goto_4
    move p2, v2

    :goto_5
    if-nez p2, :cond_6

    .line 34
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;->imgProfilePic:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getEmpName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "substring(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    :cond_6
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;->txtButton:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;->getButtonText()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_6

    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    :goto_6
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemTestimonialMyPolicyCardBinding;->cardButton:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/TestimonialData;Lcom/adityabirlahealth/insurance/new_dashboard/TestimonialMyPolicydViewHolder;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
