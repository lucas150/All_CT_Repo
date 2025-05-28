.class public final Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SetWaterIntakeGoalActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetWaterIntakeGoalActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetWaterIntakeGoalActivity.kt\ncom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,513:1\n40#2,7:514\n1872#3,3:521\n1#4:524\n9#5,6:525\n39#5:531\n15#5,8:532\n9#5,6:540\n39#5:546\n15#5,8:547\n*S KotlinDebug\n*F\n+ 1 SetWaterIntakeGoalActivity.kt\ncom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity\n*L\n66#1:514,7\n158#1:521,3\n388#1:525,6\n388#1:531\n388#1:532,8\n469#1:540,6\n469#1:546\n469#1:547,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'H\u0014J\u0008\u0010(\u001a\u00020%H\u0002J\u0008\u0010)\u001a\u00020%H\u0002J\u0008\u0010*\u001a\u00020%H\u0002J\u0008\u0010+\u001a\u00020%H\u0002J\u0010\u00100\u001a\u00020%2\u0006\u00101\u001a\u00020/H\u0002J\u0010\u00104\u001a\u00020%2\u0006\u00105\u001a\u00020\u001cH\u0002J\u0008\u00106\u001a\u00020%H\u0002J\u0010\u00107\u001a\u00020%2\u0006\u00101\u001a\u000203H\u0002J\u0008\u00108\u001a\u00020%H\u0002J\u0008\u0010;\u001a\u00020%H\u0002J\u0008\u0010<\u001a\u00020%H\u0002J\u0010\u0010=\u001a\u00020%2\u0006\u0010>\u001a\u00020\u0014H\u0002J\u0010\u0010?\u001a\u00020%2\u0006\u00101\u001a\u00020@H\u0002J\u0018\u0010A\u001a\u00020%2\u0006\u0010B\u001a\u00020\u001c2\u0006\u0010C\u001a\u00020\u001cH\u0016J\u0010\u0010D\u001a\u00020%2\u0006\u0010E\u001a\u00020\u001eH\u0002J\u0010\u0010F\u001a\u00020%2\u0006\u0010G\u001a\u00020\u001eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001f\u001a\u0012\u0012\u0004\u0012\u00020!0\"j\u0008\u0012\u0004\u0012\u00020!` X\u0082.\u00a2\u0006\u0004\n\u0002\u0010#R\u001a\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020:0.0-X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006H"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "glassesAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;",
        "drinkInMLMeterAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;",
        "dialogWaterIntakeSetGoalCompleteBinding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;",
        "dialogWaterIntakeSetGoalComplete",
        "Landroid/app/Dialog;",
        "isDialogShowing",
        "",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "selectedWaterIntakeInML",
        "",
        "selectTab",
        "",
        "drinkList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/Drink;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setLandingPageForWaterIntakeGoalAPICall",
        "getDrinkTypeAPICall",
        "setObservers",
        "getDrinkTypeObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;",
        "setDrinkTypeData",
        "data",
        "landingPageForWaterIntakeGoalObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;",
        "setHydrationCard",
        "inMlCount",
        "setDefaultView",
        "setLandingPageForWaterIntakeGoalData",
        "inserUpdatetWaterIntakeDataAPICall",
        "inserUpdatetWaterIntakeDataObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;",
        "setData",
        "setOnClicks",
        "setSelectQuantityView",
        "isShowInML",
        "showWaterIntakeSetGoalCompleteDialog",
        "Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;",
        "onRatingSelected",
        "position",
        "intake",
        "showLogs",
        "logs",
        "sendGA4AndCTEvents",
        "action",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;

.field private dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

.field private drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

.field private drinkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/Drink;",
            ">;"
        }
    .end annotation
.end field

.field private final getDrinkTypeObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private glassesAdapter:Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

.field private final inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private isDialogShowing:Z

.field private final landingPageForWaterIntakeGoalObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private selectTab:Ljava/lang/String;

.field private selectedWaterIntakeInML:I


# direct methods
.method public static synthetic $r8$lambda$256mgfeWh2PylaMml2zFeYvos34(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/MenuItem;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setDrinkTypeData$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$49zNw5qFn4aEMFfpSM1Lpvwh13c(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->showWaterIntakeSetGoalCompleteDialog$lambda$16(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ATK1CZuajW3CdH2fB6zu41dJHTc(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setOnClicks$lambda$12(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$JHjVKnR7bFHVdjeuhj1R7KyIKAk(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->inserUpdatetWaterIntakeDataObserver$lambda$6(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MtMvbwUV0LAImtBjrzypic-rYJk(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setOnClicks$lambda$9(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Xci15P_CYDtrpI_hVEk8Shbo4FY(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setOnClicks$lambda$11(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$aivzAgyRzpgWdIE2NDDxBk84w7I(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getDrinkTypeObserver$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$bSAqyn_djZ3X--Xz5HWFaUkoIEY(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->showWaterIntakeSetGoalCompleteDialog$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gmxthtnxJfgBv73Cxg5ZSB7uJgc(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setOnClicks$lambda$14(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lDkaxDyQ8JZgMSOc9iqWYOzdIxM(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setOnClicks$lambda$13(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oGRWehCl9TTXKAazKOW75tMM8NE(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setDrinkTypeData$lambda$3(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y8cVs-5TT2bkcrYDUlJxWqPlDoo(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setOnClicks$lambda$11$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zDFKkbe2Ls9KrHibmvvvZtaf4QQ(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->landingPageForWaterIntakeGoalObserver$lambda$4(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 53
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 66
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 520
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 66
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "glass_selection_tab"

    .line 70
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->selectTab:Ljava/lang/String;

    .line 122
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getDrinkTypeObserver:Landroidx/lifecycle/Observer;

    .line 179
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->landingPageForWaterIntakeGoalObserver:Landroidx/lifecycle/Observer;

    .line 286
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static final synthetic access$setHydrationCard(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setHydrationCard(I)V

    return-void
.end method

.method public static final synthetic access$showLogs(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->showLogs(Ljava/lang/String;)V

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getDrinkTypeAPICall()V
    .locals 2

    .line 113
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetDrinkTypeResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getDrinkTypeObserver$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_3

    const/4 p1, 0x2

    if-eq v0, p1, :cond_2

    const/4 p1, 0x3

    if-ne v0, p1, :cond_1

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

    const-string v0, "cardDrinkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 137
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 124
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 133
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_1

    .line 126
    :cond_3
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 127
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;->getCode()I

    move-result v0

    if-ne v0, v3, :cond_4

    move v2, v3

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v1

    :cond_5
    if-eqz v1, :cond_6

    .line 128
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setDrinkTypeData(Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;)V

    :cond_6
    :goto_1
    return-void
.end method

.method private final initView()V
    .locals 1

    .line 98
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setData()V

    .line 100
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setLandingPageForWaterIntakeGoalAPICall()V

    const/4 v0, 0x0

    .line 101
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setSelectQuantityView(Z)V

    .line 102
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setOnClicks()V

    .line 103
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setObservers()V

    return-void
.end method

.method private final inserUpdatetWaterIntakeDataAPICall()V
    .locals 13

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Lcom/google/android/material/card/MaterialCardView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    .line 250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtDrinkType:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    const-string v0, "Please select your drink type"

    .line 251
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 254
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtDrinkType:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_6
    const-string v0, "Water"

    :goto_2
    move-object v4, v0

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->selectTab:Ljava/lang/String;

    const-string v3, "glass_selection_tab"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v1, v0

    :goto_3
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    mul-int/lit16 v1, v0, 0xfa

    goto :goto_4

    .line 267
    :cond_8
    iget v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->selectedWaterIntakeInML:I

    .line 268
    div-int/lit16 v0, v1, 0xfa

    .line 274
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 275
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 272
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataRequestModel;

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, "goal"

    move-object v3, v0

    invoke-direct/range {v3 .. v12}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getInserUpdatetWaterIntakeDataRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final inserUpdatetWaterIntakeDataObserver$lambda$6(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 300
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    .line 288
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 297
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_1

    .line 290
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 291
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    .line 292
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->showWaterIntakeSetGoalCompleteDialog(Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;)V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final landingPageForWaterIntakeGoalObserver$lambda$4(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 193
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setDefaultView()V

    .line 194
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 181
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 190
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 183
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 184
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 185
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setLandingPageForWaterIntakeGoalData(Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final sendGA4AndCTEvents(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 501
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v2, 0x0

    const-string v3, "prefHelper"

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v1

    const-string v4, "member_id"

    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v0, v5

    const/4 v1, 0x1

    const-string v5, "link_action"

    .line 502
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v1

    .line 500
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 504
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v6, "water_intake"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 506
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 507
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setData()V
    .locals 8

    .line 306
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

    .line 307
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 306
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 309
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

    invoke-direct {v0, v4}, Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;-><init>(Landroid/content/Context;)V

    .line 308
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->glassesAdapter:Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

    .line 310
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;

    .line 311
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->glassesAdapter:Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

    if-nez v3, :cond_2

    const-string v3, "glassesAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 310
    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 315
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    .line 316
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v4, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 315
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 317
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;

    invoke-direct {v0, v4, v3}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    .line 318
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v3, :cond_5

    const-string v3, "drinkInMLMeterAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 318
    :cond_5
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 324
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d027c

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v3, "inflate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a15e5

    .line 326
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 328
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_6
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v4}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Glasses"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 333
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 332
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 334
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v7, v7, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 337
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 339
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 342
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 343
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v4, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_7
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 346
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v4, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v4

    :goto_0
    iget-object v1, v2, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;

    invoke-direct {v2, v3, p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$setData$3;-><init>(Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V

    check-cast v2, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method private final setDefaultView()V
    .locals 4

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    const-string v2, "drinkInMLMeterAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v3, 0xfa

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->setSelectedInML(I)V

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->notifyDataSetChanged()V

    .line 208
    invoke-direct {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setHydrationCard(I)V

    return-void
.end method

.method private final setDrinkTypeData(Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;)V
    .locals 4

    .line 144
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 145
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkList:Ljava/util/ArrayList;

    .line 146
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

    const-string v2, "cardDrinkType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtDrinkType:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkList:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    const-string v2, "drinkList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v2, ""

    :goto_0
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda11;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method private static final setDrinkTypeData$lambda$3(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p1, Landroid/widget/PopupMenu;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardDrinkType:Lcom/google/android/material/card/MaterialCardView;

    check-cast v1, Landroid/view/View;

    invoke-direct {p1, v0, v1}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 155
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    const-string v1, "drinkList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Ljava/lang/Iterable;

    .line 522
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v4, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;

    .line 160
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-interface {v0, v2, v3, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move v3, v5

    goto :goto_1

    .line 164
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 174
    invoke-virtual {p1}, Landroid/widget/PopupMenu;->show()V

    return-void
.end method

.method private static final setDrinkTypeData$lambda$3$lambda$2(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/MenuItem;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "drinkList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    .line 169
    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez p0, :cond_3

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    :goto_0
    iget-object p0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtDrinkType:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p0, 0x1

    return p0
.end method

.method private final setHydrationCard(I)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtHydration:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "ml Hydration/Day"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setLandingPageForWaterIntakeGoalAPICall()V
    .locals 2

    const-string v0, "setLandingPageForWaterIntakeGoalAPICall"

    .line 107
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->showLogs(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetLandingPageForWaterIntakeGoalResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLandingPageForWaterIntakeGoalData(Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;)V
    .locals 7

    .line 214
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoalSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 215
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoalSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;

    move-result-object p1

    .line 217
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getGoalInML()Ljava/lang/String;

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
    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    const-string v4, "drinkInMLMeterAdapter"

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getGoalInML()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->setSelectedInML(I)V

    .line 219
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->notifyDataSetChanged()V

    .line 220
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getGoalInML()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setHydrationCard(I)V

    .line 223
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getNumberOfGlass()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_3

    :cond_6
    :goto_2
    move v0, v2

    :goto_3
    const-string v4, "binding"

    const-string v5, "setReminderData numberOfGlasses = "

    if-nez v0, :cond_8

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getNumberOfGlass()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 227
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getNumberOfGlass()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->showLogs(Ljava/lang/String;)V

    .line 230
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getDrinkType()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    if-nez v1, :cond_c

    .line 232
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, v0

    :goto_4
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtDrinkType:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getDrinkType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getNumberOfGlass()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->showLogs(Ljava/lang/String;)V

    :cond_c
    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 117
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getInserUpdatetWaterIntakeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 118
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLandingPageForWaterIntakeGoal()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->landingPageForWaterIntakeGoalObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 119
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetDrinkType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getDrinkTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 382
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardSetGoal:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 387
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardSetRemainder:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 391
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardInMl:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->cardNumberOfGlass:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 399
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$11(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda3;-><init>()V

    .line 531
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 535
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$11$lambda$10(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$12(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 392
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setSelectQuantityView(Z)V

    return-void
.end method

.method private static final setOnClicks$lambda$13(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 396
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setSelectQuantityView(Z)V

    return-void
.end method

.method private static final setOnClicks$lambda$14(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->onBackPressed()V

    return-void
.end method

.method private static final setOnClicks$lambda$9(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Set Goal"

    .line 383
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 384
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->inserUpdatetWaterIntakeDataAPICall()V

    return-void
.end method

.method private final setSelectQuantityView(Z)V
    .locals 8

    const v0, 0x7f060376

    const v1, 0x7f06050d

    const v2, 0x7f060560

    const/4 v3, 0x0

    const-string v4, "binding"

    if-eqz p1, :cond_0

    const-string v5, "ml_selection_tab"

    .line 411
    iput-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->selectTab:Ljava/lang/String;

    .line 416
    iget v5, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->selectedWaterIntakeInML:I

    invoke-direct {p0, v5}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setHydrationCard(I)V

    move v5, v2

    move v2, v0

    move v0, v5

    goto :goto_0

    :cond_0
    const-string v5, "glass_selection_tab"

    .line 418
    iput-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->selectTab:Ljava/lang/String;

    .line 424
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v5, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_1
    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v5

    mul-int/lit16 v5, v5, 0xfa

    invoke-direct {p0, v5}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setHydrationCard(I)V

    move v5, v1

    move v1, v2

    .line 428
    :goto_0
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v6, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v6, v3

    :cond_2
    iget-object v6, v6, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->layoutInMl:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 429
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v1, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->layoutNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 430
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtInMl:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 431
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->txtNumberOfGlass:Landroid/widget/TextView;

    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 432
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->containerInML:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerInML"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 433
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v0

    :goto_1
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->containerNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerNumberOfGlass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final showLogs(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "zzz_waterintake"

    .line 493
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showWaterIntakeSetGoalCompleteDialog(Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;)V
    .locals 7

    .line 441
    :try_start_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->isDialogShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 443
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->isDialogShowing:Z

    .line 445
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    .line 446
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f130009

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;

    .line 447
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "dialogWaterIntakeSetGoalCompleteBinding"

    const/4 v4, 0x0

    if-nez v2, :cond_1

    :try_start_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v4

    :cond_1
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 448
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "dialogWaterIntakeSetGoalComplete"

    if-nez v1, :cond_2

    :try_start_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 450
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->txtContinue:Landroid/widget/TextView;

    const-string v6, "Set Reminder"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessHeading()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v5

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_7

    .line 453
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez v1, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessHeading()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessHeading()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v5

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v0

    :goto_3
    if-nez v1, :cond_b

    .line 457
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessMessage()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getGoalSetImage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    move v0, v5

    :cond_d
    :goto_4
    if-nez v0, :cond_10

    .line 462
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getGoalSetImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 463
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez v1, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_e
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->imgSuccess:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 465
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez v0, :cond_f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 468
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez p1, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_11
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->cardContinue:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 473
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_14

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_12
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_14

    .line 474
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;

    if-nez p1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object v4, p1

    :goto_5
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 477
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showBBreathingExerciseCompleteDialog Exception: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "zzz_breathTrackingActivity"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_6
    return-void
.end method

.method private static final showWaterIntakeSetGoalCompleteDialog$lambda$16(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity$$ExternalSyntheticLambda1;-><init>()V

    .line 546
    new-instance v1, Landroid/content/Intent;

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const-class v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 547
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, -0x1

    const/4 v2, 0x0

    .line 550
    invoke-virtual {p1, v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 470
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->finish()V

    return-void
.end method

.method private static final showWaterIntakeSetGoalCompleteDialog$lambda$16$lambda$15(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 74
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 77
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeGoalBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setContentView(Landroid/view/View;)V

    .line 78
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 81
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 82
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 84
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "WaterIntakeSetGoalScreen"

    .line 87
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 86
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 89
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 93
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onPauseCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    return-void
.end method

.method public onRatingSelected(II)V
    .locals 1

    .line 483
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "selected intake in ml = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->showLogs(Ljava/lang/String;)V

    .line 485
    iput p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->selectedWaterIntakeInML:I

    .line 487
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;->setHydrationCard(I)V

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
