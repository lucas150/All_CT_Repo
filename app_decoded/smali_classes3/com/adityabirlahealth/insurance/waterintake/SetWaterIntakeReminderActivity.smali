.class public final Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SetWaterIntakeReminderActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;
.implements Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSetWaterIntakeReminderActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetWaterIntakeReminderActivity.kt\ncom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,754:1\n40#2,7:755\n*S KotlinDebug\n*F\n+ 1 SetWaterIntakeReminderActivity.kt\ncom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity\n*L\n76#1:755,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000e\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u00104\u001a\u0002052\u0008\u00106\u001a\u0004\u0018\u000107H\u0014J\u0008\u00108\u001a\u000205H\u0002J\u0008\u00109\u001a\u000205H\u0002J\u0008\u0010:\u001a\u000205H\u0002J\u0008\u0010;\u001a\u000205H\u0002J\u0008\u0010@\u001a\u000205H\u0002J\u0010\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020?H\u0002J\u000e\u0010C\u001a\u00020\u00192\u0006\u0010D\u001a\u00020\u0019J\u0010\u0010G\u001a\u0002052\u0006\u0010H\u001a\u00020\u0017H\u0002J\u0010\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020\u0017H\u0002J\u0010\u0010K\u001a\u0002052\u0006\u0010L\u001a\u00020\u0017H\u0002J\u0008\u0010M\u001a\u000205H\u0002J\u0008\u0010N\u001a\u000205H\u0002J\u0018\u0010O\u001a\u0002052\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u0002052\u0006\u0010P\u001a\u00020QH\u0002J\u0008\u0010U\u001a\u000205H\u0002J\u0010\u0010V\u001a\u0002052\u0006\u0010B\u001a\u00020FH\u0002J\u0018\u0010W\u001a\u0002052\u0006\u0010X\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u001bH\u0016J\u0008\u0010Z\u001a\u000205H\u0002J\u0008\u0010[\u001a\u000205H\u0002J\u0010\u0010\\\u001a\u0002052\u0006\u0010]\u001a\u00020\u0019H\u0002J\u0018\u0010^\u001a\u0002052\u0006\u0010X\u001a\u00020\u001b2\u0006\u0010Y\u001a\u00020\u001bH\u0016J\u0010\u0010_\u001a\u0002052\u0006\u0010`\u001a\u00020\u0019H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u000e\u0010\"\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\'\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001a\u00101\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00082\u0010.\"\u0004\u00083\u00100R\u001a\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010E\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020F0>0=X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006a"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;",
        "<init>",
        "()V",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "cleverTapDefaultInstance",
        "Lcom/clevertap/android/sdk/CleverTapAPI;",
        "glassesAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;",
        "drinkInMLMeterAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;",
        "drinkInMLSuggestionAdapter",
        "Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;",
        "dialogWaterIntakeSetGoalCompleteBinding",
        "Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;",
        "dialogWaterIntakeSetGoalComplete",
        "Landroid/app/Dialog;",
        "isDialogShowing",
        "",
        "selectTab",
        "",
        "selectedWaterIntakeInML",
        "",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "selectedRepeatDays",
        "formattedStartTime",
        "formattedEndTime",
        "alreadySelectedStartDate",
        "alreadySelectedEndDate",
        "frequency",
        "getFrequency",
        "()I",
        "setFrequency",
        "(I)V",
        "fromTime",
        "getFromTime",
        "()Ljava/lang/String;",
        "setFromTime",
        "(Ljava/lang/String;)V",
        "toTime",
        "getToTime",
        "setToTime",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "initView",
        "setRepeatingAlarm",
        "getReminderAPICall",
        "setObservers",
        "getReminderObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;",
        "setDefaultView",
        "setReminderData",
        "data",
        "convertTo12HourFormat",
        "time",
        "inserUpdatetWaterIntakeDataObserver",
        "Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;",
        "setSelectQuantityView",
        "isShowInML",
        "setSelectRepeatView",
        "isDaily",
        "setSelectFrequencyView",
        "isOneHr",
        "setData",
        "inserUpdatetWaterIntakeDataAPICall",
        "setNumberPickerTextSize",
        "numberPicker",
        "Landroid/widget/NumberPicker;",
        "size",
        "",
        "removeNumberPickerDividers",
        "setOnClicks",
        "showWaterIntakeSetGoalCompleteDialog",
        "onRatingSelected",
        "position",
        "intake",
        "setDeselectDrinkInMLMeterAdapter",
        "setDeselectDrinkInMLSuggestionAdapter",
        "showLogs",
        "logs",
        "onDrinkInMLSuggestionSelected",
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
.field private alreadySelectedEndDate:Ljava/lang/String;

.field private alreadySelectedStartDate:Ljava/lang/String;

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;

.field private dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

.field private drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

.field private drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

.field private formattedEndTime:Ljava/lang/String;

.field private formattedStartTime:Ljava/lang/String;

.field private frequency:I

.field private fromTime:Ljava/lang/String;

.field private final getReminderObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;",
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

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private selectTab:Ljava/lang/String;

.field private selectedRepeatDays:Ljava/lang/String;

.field private selectedWaterIntakeInML:I

.field private toTime:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$-AMPbHauZ-9d3WtKA76oK9ijAHU(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setOnClicks$lambda$12(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$0Q4pnM5u0unUgWf1K1dOEwNgq_c(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setData$lambda$7(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$375MXvF0cVk3R6tTZvdxtaIy_4E(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setOnClicks$lambda$18(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5E59v3J8N4iYAoVzgxvSunimkoE(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setData$lambda$6(Landroid/app/TimePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ItXfV7FnUx8OppRBqX7rofAfdRs(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setOnClicks$lambda$17(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LwPBHAI0J1ty-doJwtjZTOafPvw(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setOnClicks$lambda$16(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QlN8qXBvD7iLM_nmR4xCQY4dVRc(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->showWaterIntakeSetGoalCompleteDialog$lambda$19(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RklCGbBAhnJEQTOSLndYLagyMdo(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getReminderObserver$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Tk9Uk80_EWh8VWLUQDlN-YdwQ6A(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setOnClicks$lambda$14(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WTE5fOVPlDkZnPki54CWQ7wfSCY(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->inserUpdatetWaterIntakeDataObserver$lambda$1(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YbwUuuYYZ0RrPQvkdjaUDrGBdlA(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setOnClicks$lambda$15(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zkfb6SJsrg1pDyUlx2kqzRkUQ6s(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setOnClicks$lambda$13(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$gXrXfyPLeqNj_Lyv1xW0QQEXOiI(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/widget/TimePicker;II)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setData$lambda$5(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/widget/TimePicker;II)V

    return-void
.end method

.method public static synthetic $r8$lambda$l_73oDBc5S3K00Saf0yNNpULZiM(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setData$lambda$8(Landroid/app/TimePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oW3he_iN2Q6lJp-BetVj64VMPGE(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setOnClicks$lambda$11(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 61
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "glass_selection_tab"

    .line 73
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectTab:Ljava/lang/String;

    .line 76
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 761
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 78
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedRepeatDays:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->formattedStartTime:Ljava/lang/String;

    .line 82
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->formattedEndTime:Ljava/lang/String;

    .line 84
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->alreadySelectedStartDate:Ljava/lang/String;

    .line 85
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->alreadySelectedEndDate:Ljava/lang/String;

    .line 88
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->fromTime:Ljava/lang/String;

    .line 89
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->toTime:Ljava/lang/String;

    .line 142
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda14;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda14;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getReminderObserver:Landroidx/lifecycle/Observer;

    .line 231
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private final getReminderAPICall()V
    .locals 2

    .line 134
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetReminderResponseModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final getReminderObserver$lambda$0(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 157
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setDefaultView()V

    .line 158
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 144
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 154
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 146
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 147
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    if-eqz v1, :cond_5

    .line 148
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 149
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setReminderData(Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final initView()V
    .locals 1

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectQuantityView(Z)V

    .line 119
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getReminderAPICall()V

    .line 120
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setData()V

    .line 121
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setOnClicks()V

    .line 122
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setObservers()V

    return-void
.end method

.method private final inserUpdatetWaterIntakeDataAPICall()V
    .locals 15

    .line 513
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectTab:Ljava/lang/String;

    const-string v1, "glass_selection_tab"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-eqz v0, :cond_1

    .line 514
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatSeekBar;->getProgress()I

    move-result v0

    mul-int/lit16 v3, v0, 0xfa

    goto :goto_0

    .line 517
    :cond_1
    iget v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedWaterIntakeInML:I

    .line 518
    div-int/lit16 v0, v3, 0xfa

    .line 521
    :goto_0
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v4, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v1

    :cond_2
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtStartDate:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "07:00 AM"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_3

    const-string v4, "07:00:00"

    .line 522
    iput-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->fromTime:Ljava/lang/String;

    goto :goto_3

    .line 524
    :cond_3
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->formattedStartTime:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    move v4, v6

    goto :goto_2

    :cond_5
    :goto_1
    move v4, v5

    :goto_2
    if-eqz v4, :cond_6

    .line 525
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->alreadySelectedStartDate:Ljava/lang/String;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->fromTime:Ljava/lang/String;

    goto :goto_3

    .line 527
    :cond_6
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->formattedStartTime:Ljava/lang/String;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->fromTime:Ljava/lang/String;

    .line 531
    :goto_3
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v1, v4

    :goto_4
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtEndDate:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "10:30 PM"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "22:30:00"

    .line 532
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->toTime:Ljava/lang/String;

    goto :goto_7

    .line 534
    :cond_8
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->formattedEndTime:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_5

    :cond_9
    move v1, v6

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v5

    :goto_6
    if-eqz v1, :cond_b

    .line 535
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->alreadySelectedEndDate:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->toTime:Ljava/lang/String;

    goto :goto_7

    .line 537
    :cond_b
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->formattedEndTime:Ljava/lang/String;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->toTime:Ljava/lang/String;

    .line 543
    :goto_7
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->fromTime:Ljava/lang/String;

    move-object v7, v1

    check-cast v7, Ljava/lang/CharSequence;

    const-string v1, ":"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 544
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 545
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 548
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    const/16 v8, 0xb

    .line 549
    invoke-virtual {v7, v8, v4}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 550
    invoke-virtual {v7, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 554
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->toTime:Ljava/lang/String;

    move-object v9, v2

    check-cast v9, Ljava/lang/CharSequence;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 555
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 556
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 559
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    .line 560
    invoke-virtual {v9, v8, v2}, Ljava/util/Calendar;->set(II)V

    .line 561
    invoke-virtual {v9, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 565
    invoke-virtual {v9}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    sub-long/2addr v1, v10

    const v4, 0x36ee80

    int-to-long v10, v4

    .line 566
    div-long/2addr v1, v10

    const-wide/16 v10, 0x1

    cmp-long v1, v1, v10

    if-gez v1, :cond_c

    .line 572
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "End time must be at least 1 hour after start time"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 574
    :cond_c
    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 575
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Start time and end time cannot be the same"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 580
    :cond_d
    iget v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->frequency:I

    if-nez v1, :cond_e

    const-string v0, "Please select your frequency"

    .line 581
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 585
    :cond_e
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedRepeatDays:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_10

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    move v5, v6

    :cond_10
    :goto_8
    if-eqz v5, :cond_11

    const-string v0, "Please select your Repetition"

    .line 586
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 591
    :cond_11
    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataRequestModel;

    const-string v4, "Water"

    .line 593
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 595
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->fromTime:Ljava/lang/String;

    .line 596
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->toTime:Ljava/lang/String;

    .line 597
    iget-object v8, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedRepeatDays:Ljava/lang/String;

    .line 598
    iget v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->frequency:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, "reminder"

    move-object v2, v1

    move-object v3, v4

    move-object v4, v0

    .line 591
    invoke-direct/range {v2 .. v11}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataRequestModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getInserUpdatetWaterIntakeDataRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final inserUpdatetWaterIntakeDataObserver$lambda$1(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 247
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f120599

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 233
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 244
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_2

    .line 235
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 236
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
    if-eqz v1, :cond_5

    .line 237
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;

    move-result-object v0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    .line 238
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->showWaterIntakeSetGoalCompleteDialog(Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;)V

    .line 239
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setRepeatingAlarm()V

    :cond_5
    :goto_2
    return-void
.end method

.method private final removeNumberPickerDividers(Landroid/widget/NumberPicker;)V
    .locals 1

    const/4 v0, 0x1

    .line 614
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    .line 615
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 617
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private final sendGA4AndCTEvents(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 742
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 743
    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    aput-object v6, v0, v1

    .line 741
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 745
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string/jumbo v6, "water_intake"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6, v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 747
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 748
    invoke-virtual {v0, v5, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez p1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    invoke-virtual {p1, v6, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setGA4LogEvents(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method private final setData()V
    .locals 15

    .line 345
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

    .line 346
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v11, p0

    check-cast v11, Landroid/content/Context;

    const/4 v4, 0x6

    const/4 v5, 0x1

    const/4 v12, 0x0

    invoke-direct {v3, v11, v4, v5, v12}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 345
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 348
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

    invoke-direct {v0, v11}, Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;-><init>(Landroid/content/Context;)V

    .line 347
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->glassesAdapter:Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

    .line 349
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvGlasses:Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;

    .line 350
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->glassesAdapter:Lcom/adityabirlahealth/insurance/waterintake/GlassesAdapter;

    if-nez v3, :cond_2

    const-string v3, "glassesAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 349
    :cond_2
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 354
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    .line 355
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v11, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 354
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 356
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;

    invoke-direct {v0, v11, v3}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    .line 357
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    .line 358
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v3, :cond_5

    const-string v3, "drinkInMLMeterAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 357
    :cond_5
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, v11, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 363
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;

    invoke-direct {v0, v11, v3}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter$DrinkInMLSuggestionListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    .line 364
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    .line 365
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    if-nez v3, :cond_8

    const-string v3, "drinkInMLSuggestionAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 364
    :cond_8
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 371
    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0d027c

    invoke-virtual {v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v3, "inflate(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0a15e5

    .line 373
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 375
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v4, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_9
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

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

    .line 379
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 380
    invoke-static {v12, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 379
    invoke-virtual {v0, v4, v5}, Landroid/view/View;->measure(II)V

    .line 381
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v12, v12, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v5, "createBitmap(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 386
    invoke-virtual {v0, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 389
    new-instance v5, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 390
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v4, :cond_a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_a
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    check-cast v5, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 393
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v4, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_b
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    new-instance v5, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$setData$4;

    invoke-direct {v5, v3, v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$setData$4;-><init>(Landroid/widget/TextView;Landroid/view/View;Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    check-cast v5, Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v4, v5}, Landroidx/appcompat/widget/AppCompatSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 423
    new-instance v7, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda2;

    invoke-direct {v7, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    .line 438
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v3, 0xb

    .line 439
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v13, 0xc

    .line 440
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 442
    new-instance v0, Landroid/app/TimePickerDialog;

    const v6, 0x1030074

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v11

    invoke-direct/range {v4 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 446
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v4

    const v14, 0x106000d

    if-eqz v4, :cond_c

    invoke-virtual {v4, v14}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 448
    :cond_c
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v4, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_d
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtStartDate:Landroid/widget/TextView;

    new-instance v5, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda3;

    invoke-direct {v5, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda3;-><init>(Landroid/app/TimePickerDialog;)V

    invoke-static {v4, v5}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 453
    new-instance v7, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda4;

    invoke-direct {v7, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    .line 468
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 469
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 470
    invoke-virtual {v0, v13}, Ljava/util/Calendar;->get(I)I

    move-result v9

    .line 472
    new-instance v0, Landroid/app/TimePickerDialog;

    const v6, 0x1030074

    const/4 v10, 0x0

    move-object v4, v0

    move-object v5, v11

    invoke-direct/range {v4 .. v10}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;ILandroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 475
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3, v14}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 477
    :cond_e
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v3, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_f
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtEndDate:Landroid/widget/TextView;

    new-instance v4, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda5;

    invoke-direct {v4, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda5;-><init>(Landroid/app/TimePickerDialog;)V

    invoke-static {v3, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_10

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_10
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npHours:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v12}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 484
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_11
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npHours:Landroid/widget/NumberPicker;

    const/16 v3, 0x17

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_12
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v12}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 487
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 489
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_14
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npSeconds:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v12}, Landroid/widget/NumberPicker;->setMinValue(I)V

    .line 490
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_15
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npSeconds:Landroid/widget/NumberPicker;

    invoke-virtual {v0, v3}, Landroid/widget/NumberPicker;->setMaxValue(I)V

    .line 495
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_16

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_16
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npHours:Landroid/widget/NumberPicker;

    const-string v3, "npHours"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-direct {p0, v0, v4}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setNumberPickerTextSize(Landroid/widget/NumberPicker;F)V

    .line 496
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_17

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    const-string v5, "npMinutes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setNumberPickerTextSize(Landroid/widget/NumberPicker;F)V

    .line 497
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_18

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_18
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npSeconds:Landroid/widget/NumberPicker;

    const-string v6, "npSeconds"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v4}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setNumberPickerTextSize(Landroid/widget/NumberPicker;F)V

    .line 500
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_19

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_19
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npHours:Landroid/widget/NumberPicker;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->removeNumberPickerDividers(Landroid/widget/NumberPicker;)V

    .line 501
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_1a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1a
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npMinutes:Landroid/widget/NumberPicker;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->removeNumberPickerDividers(Landroid/widget/NumberPicker;)V

    .line 502
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1b
    move-object v2, v0

    :goto_0
    iget-object v0, v2, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->npSeconds:Landroid/widget/NumberPicker;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->removeNumberPickerDividers(Landroid/widget/NumberPicker;)V

    return-void
.end method

.method private static final setData$lambda$5(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/widget/TimePicker;II)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xc

    if-ge p2, p1, :cond_0

    const-string v0, "AM"

    goto :goto_0

    :cond_0
    const-string v0, "PM"

    .line 425
    :goto_0
    rem-int/lit8 v1, p2, 0xc

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 426
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "format(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 427
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ":00"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 431
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "showDialogLogWaterIntakeDialog formattedTime = "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->showLogs(Ljava/lang/String;)V

    .line 433
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->formattedStartTime:Ljava/lang/String;

    .line 435
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtStartDate:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setData$lambda$6(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$timePickerDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    invoke-virtual {p0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private static final setData$lambda$7(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/widget/TimePicker;II)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0xc

    if-ge p2, p1, :cond_0

    const-string v0, "AM"

    goto :goto_0

    :cond_0
    const-string v0, "PM"

    .line 455
    :goto_0
    rem-int/lit8 v1, p2, 0xc

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move p1, v1

    .line 456
    :goto_1
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v2, "%02d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "format(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 457
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 460
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ":"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ":00"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 461
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v3, "showDialogLogWaterIntakeDialog formattedTime = "

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->showLogs(Ljava/lang/String;)V

    .line 463
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->formattedEndTime:Ljava/lang/String;

    .line 465
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez p0, :cond_2

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_2
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtEndDate:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private static final setData$lambda$8(Landroid/app/TimePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "$endTimePickerDialog"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 478
    invoke-virtual {p0}, Landroid/app/TimePickerDialog;->show()V

    return-void
.end method

.method private final setDefaultView()V
    .locals 4

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    const-string v2, "drinkInMLMeterAdapter"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    const/16 v3, 0xfa

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->setSelectedInML(I)V

    .line 166
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final setDeselectDrinkInMLMeterAdapter()V
    .locals 6

    .line 713
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    .line 714
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 713
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 715
    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    move-object v3, p0

    check-cast v3, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;

    invoke-direct {v0, v4, v3}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter$OnRatingSelectedListener;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    .line 716
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvDrinkInML:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p0

    check-cast v1, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;

    .line 717
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v1, :cond_2

    const-string v1, "drinkInMLMeterAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 716
    :goto_0
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setDeselectDrinkInMLSuggestionAdapter()V
    .locals 4

    .line 722
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    const/4 v1, 0x0

    const-string v2, "drinkInMLSuggestionAdapter"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v3, -0x2

    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->setSelectedPosition(I)V

    .line 723
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLSuggestionAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLSuggestionAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final setNumberPickerTextSize(Landroid/widget/NumberPicker;F)V
    .locals 1

    const/4 v0, 0x0

    .line 606
    invoke-virtual {p1, v0}, Landroid/widget/NumberPicker;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.widget.TextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    .line 607
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private final setObservers()V
    .locals 3

    .line 138
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getInserUpdatetWaterIntakeData()Landroidx/lifecycle/LiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->inserUpdatetWaterIntakeDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 139
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetReminder()Landroidx/lifecycle/LiveData;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getReminderObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setOnClicks()V
    .locals 4

    .line 622
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardSetReminder:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 628
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardInMl:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 632
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardNumberOfGlass:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda8;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 636
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardDaily:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda9;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda9;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 640
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->cardWeekdays:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda10;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda10;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 645
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->card1hr:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda11;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda11;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 649
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->card30min:Lcom/google/android/material/card/MaterialCardView;

    new-instance v3, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda12;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda12;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    invoke-static {v0, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 653
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->imgBackArrow:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda13;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda13;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final setOnClicks$lambda$11(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "set reminder"

    .line 623
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 624
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->inserUpdatetWaterIntakeDataAPICall()V

    return-void
.end method

.method private static final setOnClicks$lambda$12(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 629
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectQuantityView(Z)V

    return-void
.end method

.method private static final setOnClicks$lambda$13(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 633
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectQuantityView(Z)V

    return-void
.end method

.method private static final setOnClicks$lambda$14(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 637
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectRepeatView(Z)V

    return-void
.end method

.method private static final setOnClicks$lambda$15(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 641
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectRepeatView(Z)V

    return-void
.end method

.method private static final setOnClicks$lambda$16(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 646
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectFrequencyView(Z)V

    return-void
.end method

.method private static final setOnClicks$lambda$17(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 650
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectFrequencyView(Z)V

    return-void
.end method

.method private static final setOnClicks$lambda$18(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->onBackPressed()V

    return-void
.end method

.method private final setReminderData(Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;)V
    .locals 7

    .line 171
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_14

    .line 172
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/GetReminderResponseModel;->getData()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "get(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;

    .line 173
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getWaterInMl()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_14

    .line 175
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    const-string v3, "drinkInMLMeterAdapter"

    const/4 v4, 0x0

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getWaterInMl()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->setSelectedInML(I)V

    .line 176
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->drinkInMLMeterAdapter:Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_3
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/DrinkInMLMeterAdapter;->notifyDataSetChanged()V

    .line 178
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getWaterInMl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    div-int/lit16 v1, v1, 0xfa

    .line 180
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    const-string v5, "binding"

    if-nez v3, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_4
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->seekBarClasses:Landroidx/appcompat/widget/AppCompatSeekBar;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatSeekBar;->setProgress(I)V

    .line 182
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "setReminderData numberOfGlasses = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->showLogs(Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getFromTime()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_3

    :cond_6
    :goto_2
    move v1, v2

    :goto_3
    if-nez v1, :cond_8

    .line 185
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getFromTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->alreadySelectedStartDate:Ljava/lang/String;

    .line 186
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v1, :cond_7

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_7
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtStartDate:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->alreadySelectedStartDate:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->convertTo12HourFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getToTime()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move v1, v0

    goto :goto_5

    :cond_a
    :goto_4
    move v1, v2

    :goto_5
    if-nez v1, :cond_c

    .line 190
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getToTime()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->alreadySelectedEndDate:Ljava/lang/String;

    .line 191
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v1, :cond_b

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    move-object v4, v1

    :goto_6
    iget-object v1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtEndDate:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->alreadySelectedEndDate:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->convertTo12HourFormat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getFrequency()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_e

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    move v1, v0

    goto :goto_8

    :cond_e
    :goto_7
    move v1, v2

    :goto_8
    if-nez v1, :cond_10

    .line 196
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getFrequency()Ljava/lang/String;

    move-result-object v1

    const-string v3, "60"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 197
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectFrequencyView(Z)V

    goto :goto_9

    .line 199
    :cond_f
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectFrequencyView(Z)V

    .line 203
    :cond_10
    :goto_9
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getRepeatType()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_a

    :cond_11
    move v1, v0

    goto :goto_b

    :cond_12
    :goto_a
    move v1, v2

    :goto_b
    if-nez v1, :cond_14

    .line 204
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/getReminderRData;->getRepeatType()Ljava/lang/String;

    move-result-object p1

    const-string v1, "daily"

    invoke-static {p1, v1, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 205
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectRepeatView(Z)V

    goto :goto_c

    .line 207
    :cond_13
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setSelectRepeatView(Z)V

    :cond_14
    :goto_c
    return-void
.end method

.method private final setRepeatingAlarm()V
    .locals 7

    .line 127
    sget-object v0, Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;->INSTANCE:Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->fromTime:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->toTime:Ljava/lang/String;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedRepeatDays:Ljava/lang/String;

    iget v5, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->frequency:I

    int-to-long v5, v5

    invoke-virtual/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/utils/UtilitiesNew;->setWaterIntakeReminder(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private final setSelectFrequencyView(Z)V
    .locals 7

    const v0, 0x7f060376

    const v1, 0x7f06050d

    const v2, 0x7f060560

    if-eqz p1, :cond_0

    const/16 p1, 0x3c

    .line 320
    iput p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->frequency:I

    move p1, v2

    move v2, v0

    move v0, p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x1e

    .line 326
    iput p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->frequency:I

    move p1, v1

    move v1, v2

    .line 334
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->container1hr:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 335
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->container30min:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 336
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txt1hr:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 337
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txt30min:Landroid/widget/TextView;

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 339
    iget p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->frequency:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectRepeatView selectedFrequency = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->showLogs(Ljava/lang/String;)V

    return-void
.end method

.method private final setSelectQuantityView(Z)V
    .locals 8

    const v0, 0x7f060376

    const v1, 0x7f06050d

    const v2, 0x7f060560

    if-eqz p1, :cond_0

    const-string v3, "ml_selection_tab"

    .line 259
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectTab:Ljava/lang/String;

    move v3, v2

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    const-string v3, "glass_selection_tab"

    .line 265
    iput-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectTab:Ljava/lang/String;

    move v3, v1

    move v1, v2

    .line 274
    :goto_0
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    const/4 v5, 0x0

    const-string v6, "binding"

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->layoutInMl:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v7, p0

    check-cast v7, Landroid/content/Context;

    invoke-static {v7, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 275
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v1, :cond_2

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->layoutNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v7, v3}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 276
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v1, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    :cond_3
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtInMl:Landroid/widget/TextView;

    invoke-static {v7, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 277
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtNumberOfGlass:Landroid/widget/TextView;

    invoke-static {v7, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 278
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_5

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_5
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->containerInML:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerInML"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 279
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v5

    :cond_6
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->containerNumberOfGlass:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "containerNumberOfGlass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    xor-int/lit8 v1, p1, 0x1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 280
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v0, :cond_7

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v5, v0

    :goto_1
    iget-object v0, v5, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->rvDrinkInMLSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "rvDrinkInMLSuggestion"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method private final setSelectRepeatView(Z)V
    .locals 7

    const v0, 0x7f060376

    const v1, 0x7f06050d

    const v2, 0x7f060560

    if-eqz p1, :cond_0

    const-string p1, "daily"

    .line 291
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedRepeatDays:Ljava/lang/String;

    move p1, v2

    move v2, v0

    move v0, p1

    goto :goto_0

    :cond_0
    const-string/jumbo p1, "weekdays"

    .line 297
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedRepeatDays:Ljava/lang/String;

    move p1, v1

    move v1, v2

    .line 305
    :goto_0
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    const/4 v4, 0x0

    const-string v5, "binding"

    if-nez v3, :cond_1

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v4

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->containerDaily:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v6, p0

    check-cast v6, Landroid/content/Context;

    invoke-static {v6, v1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 306
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez v1, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->containerWeekdays:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6, p1}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 307
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez p1, :cond_3

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtDaily:Landroid/widget/TextView;

    invoke-static {v6, v0}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 308
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez p1, :cond_4

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v4, p1

    :goto_1
    iget-object p1, v4, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->txtWeekdays:Landroid/widget/TextView;

    invoke-static {v6, v2}, Landroidx/core/content/ContextCompat;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 310
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedRepeatDays:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSelectRepeatView selectedRepeatDays = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->showLogs(Ljava/lang/String;)V

    return-void
.end method

.method private final showLogs(Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "zzz_waterintake"

    .line 727
    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final showWaterIntakeSetGoalCompleteDialog(Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;)V
    .locals 7

    .line 665
    :try_start_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->isDialogShowing:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 667
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->isDialogShowing:Z

    .line 669
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    move-result-object v1

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    .line 670
    new-instance v1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f130009

    invoke-direct {v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroid/app/Dialog;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;

    .line 671
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;
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

    .line 672
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;
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

    .line 674
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessHeading()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v5

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v0

    :goto_1
    if-nez v1, :cond_6

    .line 675
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_5
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->txtTitle:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessHeading()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 678
    :cond_6
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessHeading()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    :cond_7
    move v1, v5

    goto :goto_3

    :cond_8
    :goto_2
    move v1, v0

    :goto_3
    if-nez v1, :cond_a

    .line 679
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_9
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessMessage()Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 682
    :cond_a
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getGoalSetImage()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_4

    :cond_b
    move v0, v5

    :cond_c
    :goto_4
    if-nez v0, :cond_f

    .line 684
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroidx/fragment/app/FragmentActivity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getGoalSetImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 685
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez v1, :cond_d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_d
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->imgSuccess:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 687
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez v0, :cond_e

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v4

    :cond_e
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->txtDesc:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeDataResponseModel;->getData()Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/waterintake/models/InserUpdatetWaterIntakeData;->getSuccessMessage()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    :cond_f
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalCompleteBinding:Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;

    if-nez p1, :cond_10

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_10
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/DialogWaterIntakeSetGoalCompleteBinding;->cardContinue:Lcom/google/android/material/card/MaterialCardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 695
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_13

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;

    if-nez p1, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v4

    :cond_11
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_13

    .line 696
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->dialogWaterIntakeSetGoalComplete:Landroid/app/Dialog;

    if-nez p1, :cond_12

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    move-object v4, p1

    :goto_5
    invoke-virtual {v4}, Landroid/app/Dialog;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_0
    move-exception p1

    .line 699
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

    :cond_13
    :goto_6
    return-void
.end method

.method private static final showWaterIntakeSetGoalCompleteDialog$lambda$19(Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Continue button"

    .line 691
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->sendGA4AndCTEvents(Ljava/lang/String;)V

    .line 692
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final convertTo12HourFormat(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "time"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 218
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh:mm a"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 222
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 224
    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "Invalid time format"

    :goto_0
    return-object p1
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->dispatchTouchEventCalled(Landroid/app/Activity;Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getFrequency()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->frequency:I

    return v0
.end method

.method public final getFromTime()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->fromTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getToTime()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->toTime:Ljava/lang/String;

    return-object v0
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

    .line 94
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;

    if-nez p1, :cond_0

    const-string p1, "binding"

    .line 97
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivitySetWaterIntakeReminderBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setContentView(Landroid/view/View;)V

    .line 98
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 101
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const v1, 0x7f060560

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v1, 0x2000

    invoke-virtual {p1, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 104
    invoke-static {v0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string p1, "Screen_name"

    const-string v0, "WaterIntakeSetReminderScreen"

    .line 107
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 106
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    .line 109
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    if-eqz v0, :cond_1

    const-string v1, "Screen viewed"

    invoke-virtual {v0, v1, p1}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 113
    :cond_1
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->initView()V

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

    .line 733
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onDrinkInMLSuggestionSelected selected intake in ml = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->showLogs(Ljava/lang/String;)V

    .line 734
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setDeselectDrinkInMLMeterAdapter()V

    .line 735
    iput p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedWaterIntakeInML:I

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

    .line 705
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onRatingSelected selected intake in ml = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->showLogs(Ljava/lang/String;)V

    .line 706
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->setDeselectDrinkInMLSuggestionAdapter()V

    .line 707
    iput p2, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->selectedWaterIntakeInML:I

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

.method public final setFrequency(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->frequency:I

    return-void
.end method

.method public final setFromTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->fromTime:Ljava/lang/String;

    return-void
.end method

.method public final setToTime(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/waterintake/SetWaterIntakeReminderActivity;->toTime:Ljava/lang/String;

    return-void
.end method
