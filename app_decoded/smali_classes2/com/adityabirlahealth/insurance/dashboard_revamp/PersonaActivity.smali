.class public final Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PersonaActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPersonaActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PersonaActivity.kt\ncom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,430:1\n40#2,7:431\n1053#3:438\n774#3:455\n865#3,2:456\n1#4:439\n9#5,6:440\n39#5:446\n15#5,8:447\n*S KotlinDebug\n*F\n+ 1 PersonaActivity.kt\ncom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity\n*L\n61#1:431,7\n134#1:438\n196#1:455\n196#1:456,2\n415#1:440,6\n415#1:446\n415#1:447,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0014J\u0008\u0010\"\u001a\u00020\u001fH\u0002J\u0008\u0010#\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020\u001f2\u0006\u0010%\u001a\u00020&H\u0002J\u0010\u0010*\u001a\u00020\u001f2\u0006\u0010+\u001a\u00020,H\u0016J\u0008\u0010-\u001a\u00020\u001fH\u0002J\u0016\u0010.\u001a\u00020\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0002J\u0016\u0010/\u001a\u00020\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0002J\u0016\u00100\u001a\u00020\u001f2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bH\u0002J\u0008\u00101\u001a\u00020\u001fH\u0002J\u0008\u00102\u001a\u00020\u001fH\u0002J\u0008\u00103\u001a\u00020\u001fH\u0002J\u0008\u00106\u001a\u00020\u001fH\u0002J\u0008\u00107\u001a\u00020\u001fH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\'\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020&0)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002050)0(X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;",
        "updatedPersonaList",
        "",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;",
        "personaList",
        "",
        "selectedPersonaList",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "homeRevampViewModel",
        "Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "getHomeRevampViewModel",
        "()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;",
        "homeRevampViewModel$delegate",
        "Lkotlin/Lazy;",
        "isFromRegistration",
        "",
        "isFromHome",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "getCleverTapDefaultInstance",
        "()Lcom/clevertap/android/sdk/CleverTapAPI;",
        "setCleverTapDefaultInstance",
        "(Lcom/clevertap/android/sdk/CleverTapAPI;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setPersonaCategoryAPICall",
        "setPersonaListData",
        "data",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
        "personaCategoryObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "onMemberSelected",
        "pos",
        "",
        "setOnClick",
        "setPersonaPrioritiesListData",
        "navigateToPersonaPrioritiseActivity",
        "showEducationTip",
        "setPersonaSelectListData",
        "navigateToDashboardActivity",
        "setCleverTapUserProfile",
        "addupdateParsonaObserver",
        "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/AddupdateParsonaResponse;",
        "launchDashboardActivity",
        "onBackPressed",
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
.field private final addupdateParsonaObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/AddupdateParsonaResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final homeRevampViewModel$delegate:Lkotlin/Lazy;

.field private isFromHome:Z

.field private isFromRegistration:Z

.field private final personaCategoryObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private personaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;",
            ">;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private selectedPersonaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;",
            ">;"
        }
    .end annotation
.end field

.field private final updatedPersonaList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$4wdhfGrvWtZhkFPCQ6TepbjnM8g(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->setOnClick$lambda$4(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$O-lWBDkXid-OxqG4kZZ4NQU-n6I(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->addupdateParsonaObserver$lambda$9(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SYBUAgpYPe_B_eONmyV7ayYWsgY(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->setOnClick$lambda$2(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T_fJwe-7fsyctw7p59HVKKR61DY(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->showEducationTip$lambda$6(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$cCJWo52SrZWjtLCRtgI1t10XpV8(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->navigateToDashboardActivity$lambda$7(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$i99eZK1oAKOCQwYt8E3IO6TfpXY(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaCategoryObserver$lambda$1(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rZLT6zhBClSU6gjlSPkPJr9dgaU(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->setOnClick$lambda$5(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xd7VaEnFM1SXaf4HOIunZpBKK3M(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->launchDashboardActivity$lambda$10(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 54
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->updatedPersonaList:Ljava/util/List;

    .line 61
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 437
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    .line 143
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 393
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->addupdateParsonaObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final addupdateParsonaObserver$lambda$9(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object p1

    sget-object v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 406
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 395
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 402
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 403
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->launchDashboardActivity()V

    goto :goto_0

    .line 397
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 398
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->launchDashboardActivity()V

    :goto_0
    return-void
.end method

.method private final getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->homeRevampViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-object v0
.end method

.method private final initView()V
    .locals 3

    .line 87
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->isFromHome:Z

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->imgBackArrow:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->imgBackArrow:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method private final launchDashboardActivity()V
    .locals 6

    .line 412
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->isFromHome:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsUserSelectedUpdatePreferences(Z)V

    .line 415
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V

    .line 446
    new-instance v3, Landroid/content/Intent;

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const-class v5, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 447
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, -0x1

    .line 450
    invoke-virtual {v0, v3, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final launchDashboardActivity$lambda$10(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this$launchActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isFromRegistration"

    .line 416
    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->isFromRegistration:Z

    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const p0, 0x14008000

    .line 417
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 418
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final navigateToDashboardActivity()V
    .locals 17

    move-object/from16 v0, p0

    .line 299
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    const-string v4, "selected persona: "

    const-string/jumbo v5, "zzz"

    const-string v6, "prefHelper"

    const/4 v7, 0x0

    if-nez v1, :cond_5

    .line 300
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_2
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->getMappedKey()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 302
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_3
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 304
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v8, v1

    check-cast v8, Ljava/lang/Iterable;

    const-string v1, ","

    move-object v9, v1

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    new-instance v14, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda6;

    invoke-direct {v14}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda6;-><init>()V

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 306
    :cond_4
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->getMappedKey()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    .line 309
    :cond_5
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    move v1, v3

    goto :goto_3

    :cond_7
    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_d

    .line 311
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_4

    :cond_9
    move-object v8, v7

    :goto_4
    check-cast v8, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;

    goto :goto_5

    :cond_a
    move-object v8, v7

    :goto_5
    if-eqz v8, :cond_d

    .line 313
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_b
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->getMappedKey()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersona(Ljava/lang/String;)V

    .line 315
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v7

    :cond_c
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->getMappedKey()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_d
    const-string v1, ""

    .line 321
    :goto_6
    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_7

    :cond_e
    move v2, v3

    :cond_f
    :goto_7
    if-nez v2, :cond_13

    .line 323
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->setCleverTapUserProfile()V

    .line 325
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_10

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v7

    :cond_10
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PersonaName"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 324
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 328
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v3, :cond_11

    const-string v4, "HomePersonaPreference"

    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 330
    :cond_11
    iget-object v2, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v2, :cond_12

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    move-object v7, v2

    :goto_8
    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "PersonaActivity PersonaPreference prefHelper.persona = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "zzzct"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getAddupdateParsona()Landroidx/lifecycle/LiveData;

    move-result-object v2

    .line 334
    move-object v3, v0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    .line 335
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->addupdateParsonaObserver:Landroidx/lifecycle/Observer;

    .line 333
    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 338
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getAddupdateParsonaRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    .line 339
    new-instance v3, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/AddupdateParsonaRequestModel;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/AddupdateParsonaRequestModel;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_13
    const-string v1, "persona is not selected"

    .line 344
    invoke-static {v5, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->launchDashboardActivity()V

    :goto_9
    return-void
.end method

.method private static final navigateToDashboardActivity$lambda$7(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->getMappedKey()Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method private final navigateToPersonaPrioritiseActivity(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 245
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaPrioritiseActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 246
    new-instance v1, Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "personaCategoryList"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const-string p1, "isFromRegistration"

    .line 247
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->isFromRegistration:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, "from_home"

    .line 248
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->isFromHome:Z

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final personaCategoryObserver$lambda$1(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 162
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 145
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 158
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 159
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->launchDashboardActivity()V

    goto :goto_2

    .line 147
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 149
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    if-nez v1, :cond_5

    .line 150
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->setPersonaListData(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;)V

    goto :goto_2

    .line 152
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->launchDashboardActivity()V

    :goto_2
    return-void
.end method

.method private final setCleverTapUserProfile()V
    .locals 8

    .line 352
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 353
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Identity"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    const-string v5, "prefHelper"

    if-nez v3, :cond_0

    :try_start_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_0
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Name"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGender()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 356
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "Gender"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_3
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getGender()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    :cond_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 359
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "ProfileImage"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_6
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    :cond_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_8
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 362
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "CoreId"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_9

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_9
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCoreId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    :cond_a
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_b
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 365
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "WellnessID"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_c
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    :cond_d
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "PolicyStartDate"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_e
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "PolicyEndDate"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_f
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyEndDate()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "ProductName"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_10
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "PolicyType"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_11
    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyType()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_12
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "freemiumwithoutwellnessid"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v2, 0x0

    const-string v6, "User_Identifier"

    if-nez v1, :cond_1d

    .line 372
    :try_start_2
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_13

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_13
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v7, "freemiumwithwellnessid"

    invoke-static {v1, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 373
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_14
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProductName()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-static {v1, v7, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_15

    goto :goto_2

    .line 375
    :cond_15
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_16

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_16
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getCorporateUser()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 376
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v7, "Corporate"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 377
    :cond_17
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_18
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_19

    goto :goto_0

    :cond_19
    move v1, v2

    goto :goto_1

    :cond_1a
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_1e

    .line 378
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1b
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getEWPolicy()Ljava/lang/String;

    move-result-object v1

    const-string v7, "Y"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 379
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v7, "EW"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 381
    :cond_1c
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v7, "NonEW"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 374
    :cond_1d
    :goto_2
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v7, "Freemium"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    :cond_1e
    :goto_3
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v1, :cond_1f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_1f
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_21

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_4

    :cond_20
    move v3, v2

    :cond_21
    :goto_4
    if-nez v3, :cond_23

    .line 385
    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    const-string v2, "PersonaSelection"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v3, :cond_22

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_22
    move-object v4, v3

    :goto_5
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersona()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    :cond_23
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->onUserLogin(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return-void
.end method

.method private final setOnClick()V
    .locals 4

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 193
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->btnGetStarted:Landroid/widget/TextView;

    new-instance v3, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->viewEducationTip:Landroid/view/View;

    new-instance v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClick$lambda$2(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClick$lambda$4(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->btnGetStarted:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    const-string v0, "Prioritise goals"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 456
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;

    .line 196
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 457
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 197
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_3

    const-string/jumbo p1, "zzz"

    .line 198
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gselectedPersonaList.size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->navigateToPersonaPrioritiseActivity(Ljava/util/List;)V

    goto :goto_1

    .line 202
    :cond_3
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->navigateToDashboardActivity()V

    goto :goto_1

    .line 205
    :cond_4
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->navigateToDashboardActivity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception occurred: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "error"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 210
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->navigateToDashboardActivity()V

    :goto_1
    return-void
.end method

.method private static final setOnClick$lambda$5(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->layoutEducationTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 216
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 217
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p0, :cond_2

    const-string p0, "prefHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setPersonaTooltipShown(Z)V

    return-void
.end method

.method private final setPersonaCategoryAPICall()V
    .locals 3

    .line 95
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategory()Landroidx/lifecycle/LiveData;

    move-result-object v0

    .line 96
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 97
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaCategoryObserver:Landroidx/lifecycle/Observer;

    .line 95
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 100
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getHomeRevampViewModel()Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->getGetPersonaCategoryResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setPersonaListData(Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;)V
    .locals 16

    move-object/from16 v0, p0

    .line 105
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->btnGetStarted:Landroid/widget/TextView;

    const-string v4, "Prioritise goals"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtTitle:Landroid/widget/TextView;

    const-string v4, "What are your health and wellness goals?"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtDesc:Landroid/widget/TextView;

    const-string v4, "Select goals that are unique to you. Don\'t worry, you can always update your goals later."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v6

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v14, v7

    :goto_0
    const-string/jumbo v15, "zzz"

    if-ge v14, v6, :cond_6

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :cond_3
    move v8, v7

    goto :goto_2

    :cond_4
    :goto_1
    move v8, v5

    :goto_2
    if-nez v8, :cond_5

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getPersonaSelected()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryData;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryData;->getMappedKey()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v8, v9, v7, v4, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    move v12, v5

    goto :goto_3

    :cond_5
    move v12, v7

    .line 122
    :goto_3
    new-instance v13, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryData;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryData;->getIcon()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;->getData()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryData;->getMappedKey()Ljava/lang/String;

    move-result-object v11

    move-object v8, v13

    move-object v3, v13

    move v13, v14

    invoke-direct/range {v8 .. v13}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 123
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "updatedPersona--> "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v15, v8}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    iget-object v8, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->updatedPersonaList:Ljava/util/List;

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 127
    :cond_6
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->updatedPersonaList:Ljava/util/List;

    iput-object v3, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "personaList--> "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v15, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_7
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPersona:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 133
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    move v5, v7

    :cond_9
    :goto_4
    if-nez v5, :cond_c

    .line 134
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    if-eqz v1, :cond_a

    check-cast v1, Ljava/lang/Iterable;

    .line 438
    new-instance v3, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$setPersonaListData$$inlined$sortedBy$1;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$setPersonaListData$$inlined$sortedBy$1;-><init>()V

    check-cast v3, Ljava/util/Comparator;

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    goto :goto_5

    :cond_a
    const/4 v1, 0x0

    .line 134
    :goto_5
    iput-object v1, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    .line 136
    new-instance v1, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor;

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    .line 137
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, v0

    check-cast v5, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;

    .line 136
    invoke-direct {v1, v3, v4, v5}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaAdaptor$PersonaAdaptorListener;)V

    .line 138
    iget-object v3, v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v3, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_b
    iget-object v2, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPersona:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_c
    return-void
.end method

.method private final setPersonaPrioritiesListData(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->imgBackArrow:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->btnGetStarted:Landroid/widget/TextView;

    const-string v4, "Get started"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtTitle:Landroid/widget/TextView;

    const-string v4, "Let\'s prioritize your goals"

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtDesc:Landroid/widget/TextView;

    const-string v4, "Focus on what you want to achieve right now. Drag and place your goals in order of priority."

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPersona:Landroidx/recyclerview/widget/RecyclerView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 230
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    .line 231
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "selectedPersonaList.size="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "zzz"

    invoke-static {v4, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v0, v4, v5, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 233
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v3, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 234
    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaPrioritiesAdaptor;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v4, v3}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaPrioritiesAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 235
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v3, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_7
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, v0

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 237
    new-instance v3, Landroidx/recyclerview/widget/ItemTouchHelper;

    new-instance v4, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwipeAndDragHelper;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/SwipeAndDragHelper;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaPrioritiesAdaptor;)V

    check-cast v4, Landroidx/recyclerview/widget/ItemTouchHelper$Callback;

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/ItemTouchHelper;-><init>(Landroidx/recyclerview/widget/ItemTouchHelper$Callback;)V

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/ItemTouchHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 240
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->showEducationTip(Ljava/util/List;)V

    return-void
.end method

.method private final setPersonaSelectListData()V
    .locals 6

    .line 283
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->isFromHome:Z

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz v0, :cond_1

    .line 284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->imgBackArrow:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 288
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->btnGetStarted:Landroid/widget/TextView;

    const-string v5, "Prioritise goals"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 289
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtTitle:Landroid/widget/TextView;

    const-string v5, "What are your health and wellness goals?"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtDesc:Landroid/widget/TextView;

    const-string v5, "Select goals that are unique to you. Don\'t worry, you can always update your goals later."

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 291
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPersona:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 292
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method

.method private final showEducationTip(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;",
            ">;)V"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "prefHelper"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPersonaTooltipShown()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 255
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    const-string v2, "binding"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->btnGetStarted:Landroid/widget/TextView;

    const-string v3, "Get started"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtTitleET:Landroid/widget/TextView;

    const-string v3, "Let\'s prioritize your goals"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->txtDescET:Landroid/widget/TextView;

    const-string v3, "Focus on what you want to achieve right now. Drag and place your goals in order of priority."

    .line 258
    check-cast v3, Ljava/lang/CharSequence;

    .line 257
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    .line 261
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersonaET:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 263
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "showEducationTip selectedPersonaList.size="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    new-instance p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaPrioritiesAdaptor;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->selectedPersonaList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, v3, v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaPrioritiesAdaptor;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 266
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersonaET:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f010035

    .line 269
    invoke-static {v3, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    .line 271
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->layoutToolTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 274
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    return-void
.end method

.method private static final showEducationTip$lambda$6(Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->layoutEducationTip:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 276
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez p0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPrioritiesPersona:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getCleverTapDefaultInstance()Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 422
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->btnGetStarted:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Get started"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 423
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->setPersonaSelectListData()V

    goto :goto_0

    .line 425
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 426
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->finish()V

    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 70
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->setContentView(Landroid/view/View;)V

    .line 73
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 74
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 76
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 77
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 79
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "isFromRegistration"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->isFromRegistration:Z

    .line 80
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "from_home"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->isFromHome:Z

    .line 81
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->initView()V

    .line 82
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->setPersonaCategoryAPICall()V

    .line 83
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->setOnClick()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onMemberSelected(I)V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-eqz v0, :cond_2

    return-void

    .line 178
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->personaList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;

    .line 179
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->isSelected()Z

    move-result v2

    xor-int/2addr v1, v2

    .line 180
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->setSelected(Z)V

    .line 182
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_3

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityPersonaBinding;->rvPersona:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    instance-of v1, p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;

    :cond_4
    if-eqz v2, :cond_5

    .line 183
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/PersonaCategoryList;->isSelected()Z

    move-result p1

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaViewHolder;->updateSelectionState(Z)V

    :cond_5
    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method protected onRestart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onRestartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onRestart()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onResumeCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStartCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onStopCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public final setCleverTapDefaultInstance(Lcom/clevertap/android/sdk/CleverTapAPI;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/dashboard_revamp/PersonaActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-void
.end method
