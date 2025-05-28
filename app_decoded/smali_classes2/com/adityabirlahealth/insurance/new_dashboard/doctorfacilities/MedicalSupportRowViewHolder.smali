.class public final Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "MedicalSupportRowViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowMedicalSupportChildBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMedicalSupportRowViewHolder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MedicalSupportRowViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder\n+ 2 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,65:1\n24#2,5:66\n39#2:71\n29#2,8:72\n*S KotlinDebug\n*F\n+ 1 MedicalSupportRowViewHolder.kt\ncom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder\n*L\n36#1:66,5\n36#1:71\n36#1:72,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowMedicalSupportChildBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V",
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

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;


# direct methods
.method public static synthetic $r8$lambda$lJcre3oIRnJegvAqi5JAsNiLu_w(Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->bindSuggestion$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oL42bHRPhps4I6_jGOv96lNBBB8(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0384

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 22
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;Landroid/view/View;)V
    .locals 1

    const-string p2, "$suggestion"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "this$0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getTitle()Ljava/lang/String;

    move-result-object p0

    .line 32
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f120251

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->navigateToDoctorSpecialist()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f120540

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->navigateToPharmacies()V

    goto :goto_0

    .line 34
    :cond_1
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f120239

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-interface {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->navigateToDiagnosticCenter()V

    goto :goto_0

    .line 35
    :cond_2
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f120451

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 36
    iget-object p0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->ctx:Landroid/content/Context;

    new-instance p2, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;)V

    .line 71
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/WebViewActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 72
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 75
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final bindSuggestion$lambda$1$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const-string v2, "link_action"

    const-string v3, "maternity care"

    .line 42
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    .line 43
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v4

    const-string v5, "member_id"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    .line 44
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    invoke-direct {v4, v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    const-string v7, "Policy Number"

    invoke-static {v7, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v8, 0x2

    aput-object v4, v1, v8

    .line 45
    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    invoke-direct {v4, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v4

    const-string v8, "Product Name"

    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v9, 0x3

    aput-object v4, v1, v9

    .line 41
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v4, "policy_benefits"

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0, v4, v1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance v1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    invoke-virtual {v1, v4, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMaternityCareUrl()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->ctx:Landroid/content/Context;

    const v0, 0x7f120451

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "title"

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "onboardingStarted"

    .line 59
    invoke-virtual {p1, p0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;I)V
    .locals 1

    const-string p2, "suggestion"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->bind(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/RowMedicalSupportChildBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/RowMedicalSupportChildBinding;->cardActivDays:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;->getBg()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setBackgroundResource(I)V

    .line 30
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportRowViewHolder;)V

    invoke-static {p2, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
