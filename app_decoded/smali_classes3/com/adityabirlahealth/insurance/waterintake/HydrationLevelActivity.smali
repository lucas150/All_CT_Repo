.class public final Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "HydrationLevelActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;
.implements Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;
.implements Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHydrationLevelActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HydrationLevelActivity.kt\ncom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 IntentExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/IntentExtensionKt\n*L\n1#1,881:1\n40#2,7:882\n774#3:889\n865#3,2:890\n1557#3:893\n1628#3,3:894\n1#4:892\n9#5,6:897\n39#5:903\n15#5,8:904\n*S KotlinDebug\n*F\n+ 1 HydrationLevelActivity.kt\ncom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity\n*L\n87#1:882,7\n599#1:889\n599#1:890,2\n707#1:893\n707#1:894,3\n390#1:897,6\n390#1:903\n390#1:904,8\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0012\u00102\u001a\u0002032\u0008\u00104\u001a\u0004\u0018\u000105H\u0014J\u0008\u00106\u001a\u000203H\u0002J\u0008\u00107\u001a\u000203H\u0002J\u0008\u00108\u001a\u000203H\u0002J\u0010\u0010=\u001a\u0002032\u0006\u0010>\u001a\u00020<H\u0002J\u0018\u0010?\u001a\u0002032\u0006\u0010@\u001a\u00020(2\u0006\u0010A\u001a\u00020&H\u0002J\u0008\u0010F\u001a\u000203H\u0002J\u0008\u0010G\u001a\u000203H\u0002J\u0010\u0010L\u001a\u0002032\u0006\u0010>\u001a\u00020KH\u0002J\u0010\u0010M\u001a\u0002032\u0006\u0010>\u001a\u00020IH\u0002J\u0008\u0010N\u001a\u000203H\u0002J\u0008\u0010O\u001a\u000203H\u0002J\u0008\u0010P\u001a\u000203H\u0002J\u0010\u0010Q\u001a\u0002032\u0006\u0010R\u001a\u00020\u0016H\u0002J%\u0010S\u001a\u0002032\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020U0,j\u0008\u0012\u0004\u0012\u00020U`*H\u0002\u00a2\u0006\u0002\u0010VJ%\u0010W\u001a\u00020X2\u0016\u0010Y\u001a\u0012\u0012\u0004\u0012\u00020U0,j\u0008\u0012\u0004\u0012\u00020U`*H\u0002\u00a2\u0006\u0002\u0010ZJ\u001a\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\2\u000c\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020U0\\J\u0010\u0010^\u001a\u0002032\u0006\u0010>\u001a\u00020IH\u0002J\u0008\u0010?\u001a\u000203H\u0002J-\u0010_\u001a\u0002032\u0016\u0010T\u001a\u0012\u0012\u0004\u0012\u00020`0,j\u0008\u0012\u0004\u0012\u00020``*2\u0006\u0010a\u001a\u00020\u0016H\u0002\u00a2\u0006\u0002\u0010bJ\u0018\u0010c\u001a\u0002032\u0006\u0010d\u001a\u00020(2\u0006\u0010e\u001a\u00020(H\u0016J\u0008\u0010f\u001a\u000203H\u0014J\u0008\u0010g\u001a\u000203H\u0002J\u0008\u0010h\u001a\u000203H\u0002J\u0010\u0010i\u001a\u0002032\u0006\u0010j\u001a\u00020&H\u0002J\u0018\u0010k\u001a\u0002032\u0006\u0010d\u001a\u00020(2\u0006\u0010e\u001a\u00020(H\u0016J\u0006\u0010l\u001a\u00020&J\u0018\u0010m\u001a\u0002032\u0006\u0010n\u001a\u00020(2\u0006\u0010o\u001a\u00020\u0016H\u0016J\u0008\u0010p\u001a\u000203H\u0016J\u0008\u0010q\u001a\u00020&H\u0002J\u0010\u0010r\u001a\u0002032\u0006\u0010s\u001a\u00020&H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001f\u001a\u00020 8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008!\u0010\"R\u000e\u0010%\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010)\u001a\u0012\u0012\u0004\u0012\u00020+0,j\u0008\u0012\u0004\u0012\u00020+`*X\u0082.\u00a2\u0006\u0004\n\u0002\u0010-R\u000e\u0010.\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u00101\u001a\u0012\u0012\u0004\u0012\u00020&0,j\u0008\u0012\u0004\u0012\u00020&`*X\u0082.\u00a2\u0006\u0004\n\u0002\u0010-R\u001a\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020<0;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010B\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020C0;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010H\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020I0;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0;0:X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006t"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "hydrationGoalAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/HydrationGoalAdapter;",
        "drinksAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;",
        "dialogLogWaterIntakeBinding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;",
        "dialogLogWaterIntake",
        "Landroid/app/Dialog;",
        "isDialogShowing",
        "",
        "drinkInMLMeterAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;",
        "drinkInMLSuggestionAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;",
        "drinkTypeAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeAdapter;",
        "glassesAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "selectTab",
        "",
        "selectedWaterIntakeInML",
        "",
        "drinkList",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/Drink;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "selectedDrinkType",
        "timeStamp",
        "selectedDate",
        "deleteDrinkList",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setLandingPageForWaterIntakeGoalAPICall",
        "setObservers",
        "landingPageForWaterIntakeGoalObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;",
        "setLandingPageForWaterIntakeGoalData",
        "data",
        "setDeleteWaterIntakeDataAPICall",
        "id",
        "functionality",
        "deleteWaterIntakeDataObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataResponseModel;",
        "inserUpdatetWaterIntakeDataObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;",
        "getWaterIntakeLogsForDateAPICall",
        "getDrinkTypeAPICall",
        "getWaterIntakeLogsForDateObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;",
        "getDrinkTypeObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;",
        "setDrinkTypeData",
        "setWaterIntakeLogsForDateData",
        "setOnClicks",
        "showDialogLogWaterIntakeDialog",
        "inserUpdatetWaterIntakeDataAPICall",
        "setSelectQuantityView",
        "isShowInML",
        "setDrinkPercentageData",
        "list",
        "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
        "(Ljava/util/ArrayList;)V",
        "calculateTotalGoalPercentage",
        "",
        "percentageList",
        "(Ljava/util/ArrayList;)D",
        "mapToPieSlices",
        "",
        "Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;",
        "setDrinksData",
        "setVisibleDeleteDrink",
        "Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;",
        "isShow",
        "(Ljava/util/ArrayList;Z)V",
        "onRatingSelected",
        "position",
        "intake",
        "onResume",
        "setDeselectDrinkInMLMeterAdapter",
        "setDeselectDrinkInMLSuggestionAdapter",
        "showLogs",
        "logs",
        "onDrinkInMLSuggestionSelected",
        "getTodayDate",
        "onSelectDrink",
        "drinkId",
        "isSelected",
        "onBackPressed",
        "getCurrentDateddMMyyyy",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private deleteDrinkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final deleteWaterIntakeDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private dialogLogWaterIntake:Landroid/app/Dialog;

.field private dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

.field private drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

.field private drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

.field private drinkList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/Drink;",
            ">;"
        }
    .end annotation
.end field

.field private drinkTypeAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeAdapter;

.field private drinksAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

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

.field private final getWaterIntakeLogsForDateObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private glassesAdapter:Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

.field private hydrationGoalAdapter:Lcom/adityabirlahealth/insurance/waterintake/HydrationGoalAdapter;

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

.field private selectedDate:Ljava/lang/String;

.field private selectedDrinkType:Ljava/lang/String;

.field private selectedWaterIntakeInML:I

.field private timeStamp:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$0s-bMScRJ-S5rDSxWPEJjlXeQ_4(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setLandingPageForWaterIntakeGoalData$lambda$4(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2-FgOVB4ckwKwcXFSOfK_wwai_A(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->inserUpdatetWaterIntakeDataObserver$lambda$6(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$30Jm3bc8Ixhv7N5_JGOi7aXq3v4(IILcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showDialogLogWaterIntakeDialog$lambda$16(IILcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$3745mCznQnswmBJYaxBB055eSQo(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showDialogLogWaterIntakeDialog$lambda$22(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$3V6QQyo9qov9db8k-Tr-2nADq_o(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setOnClicks$lambda$13$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Bv2twg_tXv-EKcKTX-epbXJHRTg(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setLandingPageForWaterIntakeGoalData$lambda$4$lambda$2(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$HbRoSW3pBLayo_v0tOokHo5j0iA(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDrinksData$lambda$33(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$M6ywn9XRVRZqYXV2lZNIZsy3h18(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getWaterIntakeLogsForDateObserver$lambda$7(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$OR0ttpdqkX2mNsLN2nfE1pbhnrI(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->landingPageForWaterIntakeGoalObserver$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RYy3EJX2KIIfJOGEy9pIlIlLfg0(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDrinksData$lambda$34(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U_jXq75HJ5ciypIHACAq9M-aBqs(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setLandingPageForWaterIntakeGoalData$lambda$4$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$_kDIUTSmDJ_6XiF_G7PmQpmmue4(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteWaterIntakeDataObserver$lambda$5(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d6IhtgzkyHR9QdaAABtK3MEVcbI(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showDialogLogWaterIntakeDialog$lambda$19(Landroid/app/TimePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d6vdhDnJjIFGLUbwV47zcOGP40I(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showDialogLogWaterIntakeDialog$lambda$20(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBFGgNz573uUQjBVN0LK4aLJQqY(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showDialogLogWaterIntakeDialog$lambda$21(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCi_ex-_EjpnzkCO232ouGZU5to(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setOnClicks$lambda$11(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$he9HVyDDru6ZxAxss9PsNuEmkHg(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/Drink;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDrinkTypeData$lambda$10(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/Drink;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$laSBSF__ffkM6X-wAVBna1JYz8s(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showDialogLogWaterIntakeDialog$lambda$17(Landroid/app/TimePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$n45dO2tdwwq9i5RqIq9KDN2OK1k(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showDialogLogWaterIntakeDialog$lambda$18(Landroid/app/TimePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oandQd38NvEd-bXAl6kPT0yWKZ4(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setOnClicks$lambda$13(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s0yuKsLUg5z_yc8m7XuLgCP9Z5w(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showDialogLogWaterIntakeDialog$lambda$23(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wAluIibbpxmBaGfMP-tfvtxImmo(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setOnClicks$lambda$14(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xSqFU9MTeMMisRUue_PhKwNdnB0(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDrinkTypeObserver$lambda$8(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 70
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 888
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 87
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, "glass_selection_tab"

    .line 89
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectTab:Ljava/lang/String;

    const-string v0, ""

    .line 93
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDrinkType:Ljava/lang/String;

    .line 94
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->timeStamp:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDate:Ljava/lang/String;

    .line 151
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda18;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->landingPageForWaterIntakeGoalObserver:Landroidx/lifecycle/Observer;

    .line 239
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda19;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda19;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    .line 263
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda20;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda20;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    .line 302
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda21;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda21;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getWaterIntakeLogsForDateObserver:Landroidx/lifecycle/Observer;

    .line 321
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda22;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda22;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDrinkTypeObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final calculateTotalGoalPercentage(Ljava/util/ArrayList;)D
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
            ">;)D"
        }
    .end annotation

    .line 701
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;->getGoalPercentage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_1

    :cond_0
    move-wide v4, v0

    :goto_1
    add-double/2addr v2, v4

    goto :goto_0

    :cond_1
    return-wide v2
.end method

.method private static final deleteWaterIntakeDataObserver$lambda$5(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 258
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 241
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 255
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 243
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 244
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataResponseModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataResponseModel;->getCode()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_6

    .line 245
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getWaterIntakeLogsForDateAPICall()V

    .line 246
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setLandingPageForWaterIntakeGoalAPICall()V

    .line 247
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    const/4 v1, 0x0

    if-nez p1, :cond_4

    const-string p1, "binding"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtCancelDeleteDrink:Landroid/widget/TextView;

    const-string/jumbo v2, "txtCancelDeleteDrink"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 248
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteDrinkList:Ljava/util/ArrayList;

    if-eqz p0, :cond_6

    if-nez p0, :cond_5

    const-string p0, "deleteDrinkList"

    .line 249
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p0

    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_6
    :goto_2
    return-void
.end method

.method private final getCurrentDateddMMyyyy()Ljava/lang/String;
    .locals 4

    .line 856
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 859
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 863
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getDrinkTypeAPICall()V
    .locals 2

    .line 298
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetDrinkTypeResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getDrinkTypeObserver$lambda$8(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 335
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 323
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 332
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 325
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 326
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 327
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDrinkTypeData(Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final getWaterIntakeLogsForDateAPICall()V
    .locals 4

    .line 289
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->cardDrinks:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "cardDrinks"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 290
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtDeleteDrink:Landroid/widget/TextView;

    const-string/jumbo v1, "txtDeleteDrink"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 291
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateRequestModel;

    .line 292
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDate:Ljava/lang/String;

    .line 291
    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateRequestModel;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetWaterIntakeLogsForDateRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getWaterIntakeLogsForDateObserver$lambda$7(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 316
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 304
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 313
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 306
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 307
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 308
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setWaterIntakeLogsForDateData(Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "selected_date"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

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

    .line 124
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDate:Ljava/lang/String;

    goto :goto_2

    .line 126
    :cond_2
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getTodayDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDate:Ljava/lang/String;

    .line 128
    :goto_2
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setLandingPageForWaterIntakeGoalAPICall()V

    .line 129
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getWaterIntakeLogsForDateAPICall()V

    .line 130
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setOnClicks()V

    .line 131
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setObservers()V

    return-void
.end method

.method private final inserUpdatetWaterIntakeDataAPICall()V
    .locals 14

    .line 589
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectTab:Ljava/lang/String;

    const-string v1, "glass_selection_tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v0, :cond_0

    const-string v0, "dialogLogWaterIntakeBinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    mul-int/lit16 v2, v0, 0xfa

    goto :goto_0

    .line 593
    :cond_1
    iget v2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedWaterIntakeInML:I

    .line 594
    div-int/lit16 v0, v2, 0xfa

    .line 597
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkList:Ljava/util/ArrayList;

    const-string v4, "drinkList"

    if-nez v3, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 598
    :cond_2
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkList:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v3, v5, :cond_a

    .line 599
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkList:Ljava/util/ArrayList;

    if-nez v3, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_4
    check-cast v3, Ljava/lang/Iterable;

    .line 889
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 890
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;

    .line 599
    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->isSelected()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 890
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 891
    :cond_6
    check-cast v7, Ljava/util/List;

    .line 601
    move-object v3, v7

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v0, "Please select your drink type"

    .line 602
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 606
    :cond_7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 607
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkList:Ljava/util/ArrayList;

    if-nez v3, :cond_8

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_8
    move-object v1, v3

    :goto_2
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDrinkType:Ljava/lang/String;

    goto :goto_4

    .line 609
    :cond_9
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDrinkType:Ljava/lang/String;

    goto :goto_4

    .line 612
    :cond_a
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkList:Ljava/util/ArrayList;

    if-nez v3, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    move-object v1, v3

    :goto_3
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDrinkType:Ljava/lang/String;

    .line 617
    :goto_4
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->timeStamp:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    move v5, v6

    :cond_d
    :goto_5
    if-eqz v5, :cond_e

    const-string v0, "Please select your time"

    .line 618
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 622
    :cond_e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDrinkType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDate:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->timeStamp:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "save water intake; "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "; "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 625
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDrinkType:Ljava/lang/String;

    .line 626
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 627
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 628
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDate:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->timeStamp:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 624
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataRequestModel;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string/jumbo v13, "waterlog"

    move-object v4, v0

    invoke-direct/range {v4 .. v13}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getInserUpdatetWaterIntakeDataRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final inserUpdatetWaterIntakeDataObserver$lambda$6(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 282
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 265
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 279
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 267
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 268
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getCode()I

    move-result p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v0

    :goto_0
    if-eqz v1, :cond_7

    .line 269
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    const-string v1, "dialogLogWaterIntake"

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_5
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_7

    .line 270
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v2, p1

    :goto_1
    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    .line 271
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->isDialogShowing:Z

    .line 272
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getWaterIntakeLogsForDateAPICall()V

    .line 273
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setLandingPageForWaterIntakeGoalAPICall()V

    :cond_7
    :goto_2
    return-void
.end method

.method private static final landingPageForWaterIntakeGoalObserver$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 165
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 153
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 162
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 155
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 156
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

    .line 157
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setLandingPageForWaterIntakeGoalData(Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final sendGA4AndCTEvents(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 869
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 870
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v1

    .line 868
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 872
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v6, "water_intake"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 874
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 875
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 876
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 877
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setDeleteWaterIntakeDataAPICall()V
    .locals 4

    .line 767
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteDrinkList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    const-string v1, "deleteDrinkList"

    if-nez v0, :cond_0

    .line 768
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteDrinkList:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 770
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataRequestModel;

    .line 771
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteDrinkList:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v3

    :goto_0
    const-string/jumbo v1, "waterlog"

    .line 770
    invoke-direct {v0, v2, v1}, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 773
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteWaterIntakeDataRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    const-string v0, "Please select your drink"

    .line 775
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return-void
.end method

.method private final setDeleteWaterIntakeDataAPICall(ILjava/lang/String;)V
    .locals 1

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 231
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataRequestModel;

    invoke-direct {p1, v0, p2}, Lcom/adityabirlahealth/insurance/waterintake/models/DeleteWaterIntakeDataRequestModel;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 235
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteWaterIntakeDataRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setDeselectDrinkInMLMeterAdapter()V
    .locals 6

    .line 806
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    const-string v1, "dialogLogWaterIntakeBinding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    .line 807
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 806
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 808
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;

    invoke-direct {v0, v4, v3}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    .line 809
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    .line 810
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v1, :cond_2

    const-string v1, "drinkInMLMeterAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 809
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setDeselectDrinkInMLSuggestionAdapter()V
    .locals 4

    .line 815
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    const/4 v1, 0x0

    const-string v2, "drinkInMLSuggestionAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->setSelectedPosition(I)V

    .line 816
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final setDrinkPercentageData(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
            ">;)V"
        }
    .end annotation

    .line 672
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    .line 677
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v1, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->rvDrinkPercentage:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 679
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkPercentageAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 680
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v1, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->rvDrinkPercentage:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 682
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->calculateTotalGoalPercentage(Ljava/util/ArrayList;)D

    move-result-wide v0

    const-wide/16 v5, 0x0

    cmpl-double v0, v0, v5

    const-string/jumbo v1, "stackPieViewWaterIntakeGraph"

    if-lez v0, :cond_4

    .line 686
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 688
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v3, v0

    :goto_0
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    .line 690
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->mapToPieSlices(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 691
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bhavishaymankani/waterintake/StackedPieView;->setSlices(Ljava/util/List;)V

    .line 686
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_2

    .line 695
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez p1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v3, p1

    :goto_1
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    :goto_2
    return-void
.end method

.method private final setDrinkTypeData(Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;)V
    .locals 5

    .line 342
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    const-string v1, "dialogLogWaterIntake"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 343
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 344
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetDrinkTypeResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkList:Ljava/util/ArrayList;

    .line 345
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    const-string v0, "dialogLogWaterIntakeBinding"

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkType:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v3, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 346
    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkList:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    const-string v1, "drinkList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-direct {p1, v3, v1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkTypeAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeAdapter;

    .line 347
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkType:Landroidx/recyclerview/widget/RecyclerView;

    move-object v0, p0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    .line 348
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkTypeAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeAdapter;

    const-string v1, "drinkTypeAdapter"

    if-nez v0, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 347
    :cond_5
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 350
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkTypeAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeAdapter;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v2, p1

    :goto_0
    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda15;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    invoke-virtual {v2, p1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkTypeAdapter;->setOnItemSelected(Lkotlin/jvm/functions/Function1;)V

    :cond_7
    return-void
.end method

.method private static final setDrinkTypeData$lambda$10(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/Drink;)Lkotlin/Unit;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedDrink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Selected Drink"

    .line 352
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 353
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Drink;->getDrinkType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedDrinkType:Ljava/lang/String;

    .line 354
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setDrinksData(Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;)V
    .locals 8

    .line 722
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getGetDateCalenders()Ljava/util/ArrayList;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_18

    .line 724
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->cardDrinks:Lcom/google/android/material/card/MaterialCardView;

    const-string v4, "cardDrinks"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 725
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtDeleteDrink:Landroid/widget/TextView;

    const-string/jumbo v5, "txtDeleteDrink"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 728
    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

    move-object v5, p0

    check-cast v5, Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v0, v7, v6}, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;)V

    .line 727
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinksAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

    .line 729
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->rvDrinks:Landroidx/recyclerview/widget/RecyclerView;

    move-object v5, p0

    check-cast v5, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    .line 730
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinksAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

    if-nez v5, :cond_3

    const-string v5, "drinksAdapter"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    .line 729
    :cond_3
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 733
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeEffectHydration()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    move v1, v7

    goto :goto_1

    :cond_5
    :goto_0
    move v1, v4

    :goto_1
    if-nez v1, :cond_7

    .line 734
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtNegativelyEffectsHydartion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeEffectHydration()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 737
    :cond_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeColor()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_8

    goto :goto_2

    :cond_8
    move v1, v7

    goto :goto_3

    :cond_9
    :goto_2
    move v1, v4

    :goto_3
    if-nez v1, :cond_c

    .line 738
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v1, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_a
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtNegativelyEffectsHydartion:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 739
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_b
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->viewNegativelyEffectsHydartion:Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getNegativeColor()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 742
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficial()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_4

    :cond_d
    move v1, v7

    goto :goto_5

    :cond_e
    :goto_4
    move v1, v4

    :goto_5
    if-nez v1, :cond_10

    .line 743
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v1, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_f
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtBeneficial:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficial()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 746
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficialColor()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    move v4, v7

    :cond_12
    :goto_6
    if-nez v4, :cond_15

    .line 747
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v1, :cond_13

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_13
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtBeneficial:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficialColor()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 748
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v1, :cond_14

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_14
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->viewBeneficial:Landroid/view/View;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getBeneficialColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 751
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez p1, :cond_16

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_16
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtDeleteDrink:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 759
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez p1, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_17
    move-object v3, p1

    :goto_7
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtCancelDeleteDrink:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Ljava/util/ArrayList;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_18
    return-void
.end method

.method private static final setDrinksData$lambda$33(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 752
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez p2, :cond_0

    const-string p2, "binding"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtCancelDeleteDrink:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getVisibility()I

    move-result p2

    if-nez p2, :cond_1

    .line 753
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDeleteWaterIntakeDataAPICall()V

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    .line 755
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setVisibleDeleteDrink(Ljava/util/ArrayList;Z)V

    :goto_0
    return-void
.end method

.method private static final setDrinksData$lambda$34(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$list"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 760
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setVisibleDeleteDrink(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private final setLandingPageForWaterIntakeGoalAPICall()V
    .locals 4

    const-string v0, "setLandingPageForWaterIntakeGoalAPICall"

    .line 135
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showLogs(Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->cardGraph:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "cardGraph"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 137
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->containerYourGoal:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerYourGoal"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 138
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetLandingPageForWaterIntakeGoalResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setLandingPageForWaterIntakeGoalData(Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;)V
    .locals 9

    .line 172
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoodMorningSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->cardGraph:Lcom/google/android/material/card/MaterialCardView;

    const-string v3, "cardGraph"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtMlCount:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoodMorningSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/waterintake/models/GoodMorningSection;->getPerOrML()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->stackPieViewWaterIntakeGraphBlank:Lcom/bhavishaymankani/waterintake/StackedPieView;

    new-array v4, v3, [Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    .line 179
    new-instance v5, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    const/high16 v6, 0x42c80000    # 100.0f

    const-string v7, "Empty Glass"

    const-string v8, "#ddddff"

    invoke-direct {v5, v6, v8, v8, v7}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bhavishaymankani/waterintake/StackedPieView;->setSlices(Ljava/util/List;)V

    .line 183
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getPercentage()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 184
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getPercentage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 186
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getPercentage()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDrinkPercentageData(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 188
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->stackPieViewWaterIntakeGraph:Lcom/bhavishaymankani/waterintake/StackedPieView;

    const-string/jumbo v4, "stackPieViewWaterIntakeGraph"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 191
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoalSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 192
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetLandingPageForWaterIntakeGoalResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/Data;->getGoalSection()Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;

    move-result-object p1

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->containerYourGoal:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "containerYourGoal"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtYourGoal:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getHeading()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtYourGoalDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getSubHeading()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getImage()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    move v0, v6

    goto :goto_2

    :cond_9
    :goto_1
    move v0, v3

    :goto_2
    if-nez v0, :cond_b

    .line 198
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getImage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v4, :cond_a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_a
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->imgGoal:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 200
    :cond_b
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getId()I

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getId()I

    move-result v0

    const-string v4, "imgGoalDelete"

    if-lez v0, :cond_d

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_c
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->imgGoalDelete:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    goto :goto_3

    .line 203
    :cond_d
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->imgGoalDelete:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v6}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 205
    :goto_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    move-object v1, v0

    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->imgGoalDelete:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda17;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda17;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_10
    return-void
.end method

.method private static final setLandingPageForWaterIntakeGoalData$lambda$4(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$gsData"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-instance p2, Landroid/app/AlertDialog$Builder;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p2, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Delete Goal"

    .line 208
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Are you sure you want to delete goal ?"

    .line 209
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const-string v0, "Yes"

    .line 210
    check-cast v0, Ljava/lang/CharSequence;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;)V

    invoke-virtual {p2, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const-string p0, "No"

    .line 215
    check-cast p0, Ljava/lang/CharSequence;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda11;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda11;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 218
    invoke-virtual {p2}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private static final setLandingPageForWaterIntakeGoalData$lambda$4$lambda$2(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$gsData"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 212
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GoalSection;->getId()I

    move-result p1

    const-string p2, "goal"

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDeleteWaterIntakeDataAPICall(ILjava/lang/String;)V

    return-void
.end method

.method private static final setLandingPageForWaterIntakeGoalData$lambda$4$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 216
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 144
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetWaterIntakeLogsForDate()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getWaterIntakeLogsForDateObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 145
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetDrinkType()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDrinkTypeObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 146
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getInserUpdatetWaterIntakeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 147
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getDeleteWaterIntakeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 148
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getLandingPageForWaterIntakeGoal()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->landingPageForWaterIntakeGoalObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 383
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->cardAddDrink:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 388
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->containerYourGoal:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 393
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$11(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "add drink"

    .line 384
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 385
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showDialogLogWaterIntakeDialog()V

    return-void
.end method

.method private static final setOnClicks$lambda$13(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Set Goal (Hydration)"

    .line 389
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 390
    check-cast p0, Landroid/app/Activity;

    new-instance p1, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda16;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda16;-><init>()V

    .line 903
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeGoalActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 904
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, -0x1

    const/4 v1, 0x0

    .line 907
    invoke-virtual {p0, v0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method private static final setOnClicks$lambda$13$lambda$12(Landroid/content/Intent;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$launchActivity"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setOnClicks$lambda$14(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->onBackPressed()V

    return-void
.end method

.method private final setSelectQuantityView(Z)V
    .locals 8

    const v0, 0x7f060376

    const v1, 0x7f06050d

    const v2, 0x7f060560

    if-eqz p1, :cond_0

    const-string v3, "ml_selection_tab"

    .line 645
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectTab:Ljava/lang/String;

    move v3, v2

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const-string v3, "glass_selection_tab"

    .line 651
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectTab:Ljava/lang/String;

    move v3, v1

    move v1, v2

    .line 660
    :goto_0
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    const/4 v5, 0x0

    const-string v6, "dialogLogWaterIntakeBinding"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->layoutInMl:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 661
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->layoutNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 662
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtInMl:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 663
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtNumberOfGlass:Landroid/widget/TextView;

    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 664
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->containerInML:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerInML"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 665
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object v5, v0

    :goto_1
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->containerNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerNumberOfGlass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 p1, p1, 0x1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final setVisibleDeleteDrink(Ljava/util/ArrayList;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/HydrationEntry;",
            ">;Z)V"
        }
    .end annotation

    .line 780
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtCancelDeleteDrink:Landroid/widget/TextView;

    const-string/jumbo v3, "txtCancelDeleteDrink"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 782
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;

    invoke-direct {v0, v3, p1, p2, v4}, Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;ZLcom/adityabirlahealth/insurance/waterintake/DrinksAdapter$DrinksListener;)V

    .line 781
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinksAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

    .line 783
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->rvDrinks:Landroidx/recyclerview/widget/RecyclerView;

    move-object p2, p0

    check-cast p2, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    .line 784
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinksAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinksAdapter;

    if-nez p2, :cond_2

    const-string p2, "drinksAdapter"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p2

    .line 783
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setWaterIntakeLogsForDateData(Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;)V
    .locals 6

    .line 360
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getGetDateCalenders()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_2

    .line 361
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDrinksData(Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;)V

    .line 363
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getTodaysStatus()Ljava/lang/String;

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
    const/4 v3, 0x0

    const-string v4, "binding"

    if-nez v0, :cond_6

    .line 364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtTodaysHydrationLevel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getTodaysStatus()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getRedirectionText()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_5

    :cond_8
    :goto_4
    move v0, v2

    :goto_5
    const-string/jumbo v5, "txtViewDetails"

    if-nez v0, :cond_e

    .line 368
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_9
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtViewDetails:Landroid/widget/TextView;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 369
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_a

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtViewDetails:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getRedirectionText()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getRedirectionButtonColor()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    move v1, v2

    :cond_c
    if-nez v1, :cond_10

    .line 371
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez v0, :cond_d

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    move-object v3, v0

    :goto_6
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtViewDetails:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDateResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetWaterIntakeLogsForDate;->getRedirectionButtonColor()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_8

    .line 374
    :cond_e
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez p1, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object v3, p1

    :goto_7
    iget-object p1, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->txtViewDetails:Landroid/widget/TextView;

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    :cond_10
    :goto_8
    return-void
.end method

.method private final showDialogLogWaterIntakeDialog()V
    .locals 15

    .line 402
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "dialogLogWaterIntake"

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 403
    :try_start_1
    iget-boolean v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->isDialogShowing:Z

    if-eqz v3, :cond_2

    if-nez v0, :cond_0

    .line 404
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 407
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->isDialogShowing:Z

    .line 410
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 409
    invoke-static {v3}, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    move-result-object v3

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    .line 411
    new-instance v3, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f130009

    invoke-direct {v3, v4, v5}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroid/app/Dialog;

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    .line 412
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "dialogLogWaterIntakeBinding"

    if-nez v4, :cond_3

    :try_start_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_3
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 413
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    if-nez v3, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_4
    invoke-virtual {v3, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 415
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_5
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 416
    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;

    invoke-direct {v3, v4, v6}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;)V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    .line 417
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_6

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_6
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    .line 418
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    if-nez v4, :cond_7

    const-string v4, "drinkInMLSuggestionAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 417
    :cond_7
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 422
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_8

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_8
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->txtCurrentDate:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getCurrentDateddMMyyyy()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    const/16 v4, 0xb

    .line 425
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v12

    const/16 v4, 0xc

    .line 426
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v13

    .line 429
    new-instance v11, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda6;

    invoke-direct {v11, v12, v13, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda6;-><init>(IILcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    .line 460
    new-instance v3, Landroid/app/TimePickerDialog;

    .line 461
    move-object v9, p0

    check-cast v9, Landroid/content/Context;

    const v10, 0x1030074

    const/4 v14, 0x0

    move-object v8, v3

    .line 460
    invoke-direct/range {v8 .. v14}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 463
    invoke-virtual {v3}, Landroid/app/TimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    if-eqz v4, :cond_9

    const v6, 0x106000d

    invoke-virtual {v4, v6}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 464
    :cond_9
    invoke-direct {p0, v7}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setSelectQuantityView(Z)V

    .line 465
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getDrinkTypeAPICall()V

    .line 467
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v4, :cond_a

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->editTextHH:Landroid/widget/EditText;

    new-instance v6, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda7;

    invoke-direct {v6, v3}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda7;-><init>(Landroid/app/TimePickerDialog;)V

    invoke-static {v4, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 471
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v4, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->editTextMM:Landroid/widget/EditText;

    new-instance v6, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda8;

    invoke-direct {v6, v3}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda8;-><init>(Landroid/app/TimePickerDialog;)V

    invoke-static {v4, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 475
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v4, :cond_c

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_c
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->editTextAMPM:Landroid/widget/EditText;

    new-instance v6, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda9;

    invoke-direct {v6, v3}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda9;-><init>(Landroid/app/TimePickerDialog;)V

    invoke-static {v4, v6}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 480
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_d
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardInMl:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 484
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_e

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_e
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardNumberOfGlass:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 488
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_f

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_f
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 495
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_10

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_10
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->cardSaveWaterIntake:Lcom/google/android/material/card/MaterialCardView;

    new-instance v4, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 500
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_11

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_11
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

    .line 501
    new-instance v4, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    const/4 v8, 0x6

    invoke-direct {v4, v6, v8, v0, v7}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 500
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 503
    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    invoke-direct {v3, v4}, Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;-><init>(Landroid/content/Context;)V

    .line 502
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->glassesAdapter:Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

    .line 504
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_12

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_12
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    .line 505
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->glassesAdapter:Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

    if-nez v4, :cond_13

    const-string v4, "glassesAdapter"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 504
    :cond_13
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 509
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_14

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_14
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    .line 510
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-direct {v4, v6, v7, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 509
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 511
    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    move-object v6, p0

    check-cast v6, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;

    invoke-direct {v3, v4, v6}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;)V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    .line 512
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v3, :cond_15

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_15
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p0

    check-cast v4, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;

    .line 513
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "drinkInMLMeterAdapter"

    if-nez v4, :cond_16

    :try_start_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    .line 512
    :cond_16
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 518
    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v4, 0x7f0d027c

    invoke-virtual {v3, v4, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const-string v4, "inflate(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f0a15e5

    .line 520
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 522
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v8, :cond_17

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    :cond_17
    iget-object v8, v8, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Glasses"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v4, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 526
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 527
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 526
    invoke-virtual {v3, v8, v9}, Landroid/view/View;->measure(II)V

    .line 528
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    invoke-virtual {v3, v7, v7, v8, v9}, Landroid/view/View;->layout(IIII)V

    .line 531
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v8, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    const-string v8, "createBitmap(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 532
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 533
    invoke-virtual {v3, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 536
    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 537
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v7, :cond_18

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_18
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 540
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v7, :cond_19

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v2

    :cond_19
    iget-object v7, v7, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v8, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$showDialogLogWaterIntakeDialog$11;

    invoke-direct {v8, v4, v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity$showDialogLogWaterIntakeDialog$11;-><init>(Landroid/widget/TextView;Landroid/view/View;Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;)V

    check-cast v8, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 569
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_1c

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_1c

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    if-nez v3, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1a
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_1c

    .line 570
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    if-nez v3, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_1b
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 574
    :cond_1c
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez v1, :cond_1d

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 575
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v0, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1e
    const/16 v1, 0xfa

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->setSelectedInML(I)V

    .line 576
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v0, :cond_1f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1f
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->notifyDataSetChanged()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 579
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "showBBreathingExerciseCompleteDialog Exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zzz_breathTrackingActivity"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static final showDialogLogWaterIntakeDialog$lambda$16(IILcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/widget/TimePicker;II)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-gt p4, p0, :cond_6

    if-ne p4, p0, :cond_0

    if-le p5, p1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/16 p0, 0xc

    if-ge p4, p0, :cond_1

    const-string p1, "AM"

    goto :goto_0

    :cond_1
    const-string p1, "PM"

    .line 441
    :goto_0
    rem-int/lit8 p3, p4, 0xc

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    move p0, p3

    .line 442
    :goto_1
    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "format(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    invoke-static {v0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string v0, ":"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, ":00"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 447
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "showDialogLogWaterIntakeDialog formattedTime = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p5}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showLogs(Ljava/lang/String;)V

    .line 449
    iput-object p4, p2, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->timeStamp:Ljava/lang/String;

    .line 453
    iget-object p4, p2, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    const/4 p5, 0x0

    const-string v0, "dialogLogWaterIntakeBinding"

    if-nez p4, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p5

    :cond_3
    iget-object p4, p4, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->editTextHH:Landroid/widget/EditText;

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {p4, p0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 454
    iget-object p0, p2, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez p0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p0, p5

    :cond_4
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->editTextMM:Landroid/widget/EditText;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 455
    iget-object p0, p2, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntakeBinding:Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object p5, p0

    :goto_2
    iget-object p0, p5, Lcom/adityabirlahealth/insurance/databinding/DialogLogWaterIntakeBinding;->editTextAMPM:Landroid/widget/EditText;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 435
    :cond_6
    :goto_3
    check-cast p2, Landroid/content/Context;

    const-string p0, "Cannot select a time in the future"

    check-cast p0, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    invoke-static {p2, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final showDialogLogWaterIntakeDialog$lambda$17(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$timePickerDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 468
    invoke-virtual {p0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final showDialogLogWaterIntakeDialog$lambda$18(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$timePickerDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 472
    invoke-virtual {p0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final showDialogLogWaterIntakeDialog$lambda$19(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$timePickerDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    invoke-virtual {p0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final showDialogLogWaterIntakeDialog$lambda$20(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 481
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setSelectQuantityView(Z)V

    return-void
.end method

.method private static final showDialogLogWaterIntakeDialog$lambda$21(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 485
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setSelectQuantityView(Z)V

    return-void
.end method

.method private static final showDialogLogWaterIntakeDialog$lambda$22(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 2

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 489
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    const-string v0, "dialogLogWaterIntake"

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_3

    .line 490
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->dialogLogWaterIntake:Landroid/app/Dialog;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    const/4 p1, 0x0

    .line 491
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->isDialogShowing:Z

    :cond_3
    return-void
.end method

.method private static final showDialogLogWaterIntakeDialog$lambda$23(Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->inserUpdatetWaterIntakeDataAPICall()V

    return-void
.end method

.method private final showLogs(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "zzz_waterintake"

    .line 820
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final getTodayDate()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "yyyy-MM-dd"

    .line 832
    invoke-static {v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    .line 833
    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mapToPieSlices(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;",
            ">;"
        }
    .end annotation

    const-string v0, "percentageList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 707
    check-cast p1, Ljava/lang/Iterable;

    .line 893
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 894
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 895
    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;

    .line 708
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;->getGoalPercentage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 709
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;->getColor()Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/CharSequence;

    const-string v3, "&#"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 712
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-lez v4, :cond_0

    move v4, v5

    goto :goto_1

    :cond_0
    move v4, v6

    :goto_1
    const-string v7, "#FFFFFF"

    if-eqz v4, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object v4, v7

    :goto_2
    check-cast v4, Ljava/lang/String;

    .line 713
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v5, v8, :cond_2

    move v6, v5

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/String;

    .line 716
    new-instance v3, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "#"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/DrinkPercentage;->getDrinkType()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v4, v5, v1}, Lcom/bhavishaymankani/waterintake/StackedPieView$PieSlice;-><init>(FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 895
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 896
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 851
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 852
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->finish()V

    return-void
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

    .line 99
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 101
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityHydrationLevelBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setContentView(Landroid/view/View;)V

    .line 103
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 106
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 107
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 109
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "LogWaterIntakeHydrationLevelsScreen"

    .line 112
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 111
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 114
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 118
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->initView()V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    invoke-static {p0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onDestroyCalled(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDrinkInMLSuggestionSelected(II)V
    .locals 1

    .line 825
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDrinkInMLSuggestionSelected selected intake in ml = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showLogs(Ljava/lang/String;)V

    .line 826
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDeselectDrinkInMLMeterAdapter()V

    .line 827
    iput p2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedWaterIntakeInML:I

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

    .line 790
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRatingSelected selected intake in ml = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showLogs(Ljava/lang/String;)V

    .line 791
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setDeselectDrinkInMLSuggestionAdapter()V

    .line 792
    iput p2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->selectedWaterIntakeInML:I

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

    .line 798
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 799
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->getWaterIntakeLogsForDateAPICall()V

    .line 800
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->setLandingPageForWaterIntakeGoalAPICall()V

    return-void
.end method

.method public onSelectDrink(IZ)V
    .locals 2

    .line 837
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteDrinkList:Ljava/util/ArrayList;

    const-string v1, "deleteDrinkList"

    if-eqz v0, :cond_0

    if-nez v0, :cond_1

    .line 838
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    .line 839
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteDrinkList:Ljava/util/ArrayList;

    :cond_1
    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 843
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteDrinkList:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 845
    :cond_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteDrinkList:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v0

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 847
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->deleteDrinkList:Ljava/util/ArrayList;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v0, p1

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "onSelectDrink deleteDrinkList = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/HydrationLevelActivity;->showLogs(Ljava/lang/String;)V

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
