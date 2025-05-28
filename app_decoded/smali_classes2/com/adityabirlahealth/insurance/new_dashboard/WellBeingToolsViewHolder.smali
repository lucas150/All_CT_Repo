.class public final Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "WellBeingToolsViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ToolsWellbeingItemBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWellBeingToolsViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WellBeingToolsViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,65:1\n24#2,5:66\n39#2:71\n29#2,8:72\n*S KotlinDebug\n*F\n+ 1 WellBeingToolsViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder\n*L\n49#1:66,5\n49#1:71\n49#1:72,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0003R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ToolsWellbeingItemBinding;",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "mListener",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;)V",
        "bindSuggestion",
        "",
        "suggestion",
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

.field private final mListener:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;


# direct methods
.method public static synthetic $r8$lambda$gOqR1pA0Ajau7wbVuCfXeXQ5mb8(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->bindSuggestion$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j2W-PIRN6jYnMnag11RyUrJ1pTo(Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d03e5

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 22
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->ctx:Landroid/content/Context;

    .line 22
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->mListener:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;Landroid/view/View;)V
    .locals 4

    const-string p2, "$suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    const-string/jumbo v1, "screen_homescreen"

    const-string/jumbo v2, "tools"

    const/4 v3, 0x0

    invoke-virtual {p2, v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 39
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getUrl()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p2, 0x1

    :goto_1
    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 41
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v0, "diabetesRiskTest"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_2

    .line 49
    :cond_3
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->ctx:Landroid/content/Context;

    new-instance p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder$$ExternalSyntheticLambda0;-><init>()V

    .line 71
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/DiabetesRisk/DiabetesRiskQuestion;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual {p0, p2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    goto :goto_3

    :sswitch_1
    const-string v0, "nutritionAndFibre"

    .line 41
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :sswitch_2
    const-string v0, "learningCenter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :sswitch_3
    const-string/jumbo v0, "physiologicalMarker"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 45
    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->mListener:Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingTools$WellBeingToolsListener;->navigateAktivoPWAFromWellBeingTools(Ljava/lang/String;)V

    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->ctx:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "url"

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "title"

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_6
    :goto_3
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4eeb9315 -> :sswitch_3
        -0x397b22ed -> :sswitch_2
        -0x26147d6d -> :sswitch_1
        0x1a716724 -> :sswitch_0
    .end sparse-switch
.end method

.method private static final bindSuggestion$lambda$1$lambda$0(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;)V
    .locals 2

    const-string/jumbo v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->ctx:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 31
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getThumbnail_image()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getThumbnail_image()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/databinding/ToolsWellbeingItemBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ToolsWellbeingItemBinding;->imgBenefitsLogo:Lde/hdodenhof/circleimageview/CircleImageView;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 35
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ToolsWellbeingItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolsWellbeingItemBinding;->partnerName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;->getTitle()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/ToolsWellbeingItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolsWellbeingItemBinding;->mainContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HomeRevamp/HealthToolsPost;Lcom/adityabirlahealth/insurance/new_dashboard/WellBeingToolsViewHolder;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
