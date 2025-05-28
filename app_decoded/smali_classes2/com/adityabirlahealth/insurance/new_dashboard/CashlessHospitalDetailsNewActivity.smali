.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CashlessHospitalDetailsNewActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCashlessHospitalDetailsNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CashlessHospitalDetailsNewActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n40#2,7:228\n1#3:235\n*S KotlinDebug\n*F\n+ 1 CashlessHospitalDetailsNewActivity.kt\ncom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity\n*L\n27#1:228,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0014J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020!H\u0002J\u0010\u0010&\u001a\u00020\u001c2\u0006\u0010\'\u001a\u00020%H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0007\"\u0004\u0008\u000c\u0010\tR\u001a\u0010\r\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0007\"\u0004\u0008\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0007\"\u0004\u0008\u0012\u0010\tR\u000e\u0010\u0013\u001a\u00020\u0014X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0$0#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "allDiscountFieldVisible",
        "",
        "getAllDiscountFieldVisible",
        "()Z",
        "setAllDiscountFieldVisible",
        "(Z)V",
        "allStaffInfoFieldVisible",
        "getAllStaffInfoFieldVisible",
        "setAllStaffInfoFieldVisible",
        "allInfrastructureFieldVisible",
        "getAllInfrastructureFieldVisible",
        "setAllInfrastructureFieldVisible",
        "allOtherFieldVisible",
        "getAllOtherFieldVisible",
        "setAllOtherFieldVisible",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setHospitaldetailAPICall",
        "partyCode",
        "",
        "hospitalDetailObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;",
        "setHospitaldetails",
        "data",
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
.field private allDiscountFieldVisible:Z

.field private allInfrastructureFieldVisible:Z

.field private allOtherFieldVisible:Z

.field private allStaffInfoFieldVisible:Z

.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final hospitalDetailObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$CpzaCvidXvUIttmxlXrTbo7p75I(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->onCreate$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LMzrrXB5YBwdztmQQqoloeYQ4WI(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->hospitalDetailObserver$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VrFPPeU9G9yh4BvyJYg0dj78HA4(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->onCreate$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XxZlaQpScW64SGsbaX1Re_G5Rgc(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->onCreate$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_3LmN122xJwFPoT6yOIhmPv-Ew0(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->onCreate$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iaNpPiKvBbGTWRijQDxkXl7hK58(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 27
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 234
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    .line 91
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->hospitalDetailObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final hospitalDetailObserver$lambda$6(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 105
    check-cast p0, Landroid/content/Context;

    const-string p1, "Connecting to gfit.. Please wait.."

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 101
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 96
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getCode()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 97
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->setHospitaldetails(Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$1(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.DIAL"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$2(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Details not available"

    .line 49
    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private static final onCreate$lambda$3(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 4

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "lattitude"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "Hospitalname"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "geo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, ","

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "?z=15&q="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 57
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private static final onCreate$lambda$4(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "Details not available"

    .line 61
    check-cast p0, Landroid/content/Context;

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final setHospitaldetailAPICall(Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailRequest;

    invoke-direct {v0, p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailRequest;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getGetHospitalDetailRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 84
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getHospitalDetail()Landroidx/lifecycle/LiveData;

    move-result-object p1

    .line 85
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    .line 86
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->hospitalDetailObserver:Landroidx/lifecycle/Observer;

    .line 84
    invoke-virtual {p1, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method private final setHospitaldetails(Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;)V
    .locals 7

    .line 111
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    if-eqz v0, :cond_48

    .line 112
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getTotal_Bed_strength_of_the_Hospital()Ljava/lang/String;

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

    const-string v4, "binding"

    if-nez v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtNoOfBed:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getTotal_Bed_strength_of_the_Hospital()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtDepositWaiver:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "deposite_waiver"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getAccreditation_received_by_the_Hospital_there_should_be_upload_available_for_certificates_in_case_needed_in_future()Ljava/lang/String;

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
    if-nez v0, :cond_8

    .line 119
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_7
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtNHBCAccredited:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getAccreditation_received_by_the_Hospital_there_should_be_upload_available_for_certificates_in_case_needed_in_future()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_8
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getOPD_Consultation_discount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    move v0, v1

    goto :goto_5

    :cond_a
    :goto_4
    move v0, v2

    :goto_5
    if-nez v0, :cond_c

    .line 123
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtConsultationDiscountValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getOPD_Consultation_discount()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allDiscountFieldVisible:Z

    .line 127
    :cond_c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getOPD_Investigation_discount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_d

    goto :goto_6

    :cond_d
    move v0, v1

    goto :goto_7

    :cond_e
    :goto_6
    move v0, v2

    :goto_7
    if-nez v0, :cond_10

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtInvestigationDiscountValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getOPD_Investigation_discount()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allDiscountFieldVisible:Z

    .line 132
    :cond_10
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getOPD_Pharmacy_discount()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    goto :goto_8

    :cond_11
    move v0, v1

    goto :goto_9

    :cond_12
    :goto_8
    move v0, v2

    :goto_9
    if-nez v0, :cond_14

    .line 133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_13

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_13
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtPharmacyDiscountValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getOPD_Pharmacy_discount()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allDiscountFieldVisible:Z

    .line 137
    :cond_14
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_Doctors()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_16

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    goto :goto_a

    :cond_15
    move v0, v1

    goto :goto_b

    :cond_16
    :goto_a
    move v0, v2

    :goto_b
    if-nez v0, :cond_18

    .line 138
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_17

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_17
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtTotalNoDocValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_Doctors()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allStaffInfoFieldVisible:Z

    .line 142
    :cond_18
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getTotal_number_of_Full_time_doctors_with_qualification_approved_by_MCI()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_19

    goto :goto_c

    :cond_19
    move v0, v1

    goto :goto_d

    :cond_1a
    :goto_c
    move v0, v2

    :goto_d
    if-nez v0, :cond_1c

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_1b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtTotalNoDocAprrovedValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getTotal_number_of_Full_time_doctors_with_qualification_approved_by_MCI()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allStaffInfoFieldVisible:Z

    .line 147
    :cond_1c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_surgeons_or_interventionists()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_e

    :cond_1d
    move v0, v1

    goto :goto_f

    :cond_1e
    :goto_e
    move v0, v2

    :goto_f
    if-nez v0, :cond_20

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_1f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtTotalNoOfSurgeonValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_surgeons_or_interventionists()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allStaffInfoFieldVisible:Z

    .line 152
    :cond_20
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_doctors_with_Qualification_of_MBBS_MD_exclusively_available_for_ICU()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_22

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_10

    :cond_21
    move v0, v1

    goto :goto_11

    :cond_22
    :goto_10
    move v0, v2

    :goto_11
    if-nez v0, :cond_24

    .line 153
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_23

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_23
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtTotalNoOfDocMBBSValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_doctors_with_Qualification_of_MBBS_MD_exclusively_available_for_ICU()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allStaffInfoFieldVisible:Z

    .line 157
    :cond_24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_consultants()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_25

    goto :goto_12

    :cond_25
    move v0, v1

    goto :goto_13

    :cond_26
    :goto_12
    move v0, v2

    :goto_13
    if-nez v0, :cond_28

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_27

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_27
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtTotalNoOfConsultantsValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_consultants()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allStaffInfoFieldVisible:Z

    .line 162
    :cond_28
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getTotal_number_of_qualified_nurses_in_the_hospital()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    goto :goto_14

    :cond_29
    move v0, v1

    goto :goto_15

    :cond_2a
    :goto_14
    move v0, v2

    :goto_15
    if-nez v0, :cond_2c

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_2b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtTotalNoOfQualifiedNursesValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getTotal_number_of_qualified_nurses_in_the_hospital()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allStaffInfoFieldVisible:Z

    .line 167
    :cond_2c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_qualified_nurses_available_exclusively_in_the_ICU_taking_all_the_shifts_together()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2d

    goto :goto_16

    :cond_2d
    move v0, v1

    goto :goto_17

    :cond_2e
    :goto_16
    move v0, v2

    :goto_17
    if-nez v0, :cond_30

    .line 168
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_2f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtTotalNoOfNursesICUValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNumber_of_qualified_nurses_available_exclusively_in_the_ICU_taking_all_the_shifts_together()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allStaffInfoFieldVisible:Z

    .line 172
    :cond_30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getTotal_number_of_ICU_beds_in_the_hospital()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_32

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_31

    goto :goto_18

    :cond_31
    move v0, v1

    goto :goto_19

    :cond_32
    :goto_18
    move v0, v2

    :goto_19
    if-nez v0, :cond_34

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_33

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_33
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtICUBedsValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getTotal_number_of_ICU_beds_in_the_hospital()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allInfrastructureFieldVisible:Z

    .line 177
    :cond_34
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getDOCTOR_BED_RATIO()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_36

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_35

    goto :goto_1a

    :cond_35
    move v0, v1

    goto :goto_1b

    :cond_36
    :goto_1a
    move v0, v2

    :goto_1b
    if-nez v0, :cond_38

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_37

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_37
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtDoctorBedsValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getDOCTOR_BED_RATIO()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allInfrastructureFieldVisible:Z

    .line 182
    :cond_38
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNURSE_BED_RATIO_IN_ICU()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_39

    goto :goto_1c

    :cond_39
    move v0, v1

    goto :goto_1d

    :cond_3a
    :goto_1c
    move v0, v2

    :goto_1d
    if-nez v0, :cond_3c

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_3b

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3b
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtNurseBedValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getNURSE_BED_RATIO_IN_ICU()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allInfrastructureFieldVisible:Z

    .line 188
    :cond_3c
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getAVERAGE_Admission_Time()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3d

    goto :goto_1e

    :cond_3d
    move v0, v1

    goto :goto_1f

    :cond_3e
    :goto_1e
    move v0, v2

    :goto_1f
    if-nez v0, :cond_40

    .line 189
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_3f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3f
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtAverageAdmissionTimeValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getAVERAGE_Admission_Time()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allOtherFieldVisible:Z

    .line 193
    :cond_40
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getAVERAGE_LENGTH_OF_STAY_A_LOS_FOR_MEDICAL_CASES()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_42

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_41

    goto :goto_20

    :cond_41
    move v0, v1

    goto :goto_21

    :cond_42
    :goto_20
    move v0, v2

    :goto_21
    if-nez v0, :cond_44

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_43

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_43
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtLengthStayValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getAVERAGE_LENGTH_OF_STAY_A_LOS_FOR_MEDICAL_CASES()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allOtherFieldVisible:Z

    .line 198
    :cond_44
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getCSECTION_RATE()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_45

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    move v1, v2

    :cond_46
    if-nez v1, :cond_48

    .line 199
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez v0, :cond_47

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_22

    :cond_47
    move-object v3, v0

    :goto_22
    iget-object v0, v3, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtCSectionRateValue:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetHospitalDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/HospitalDetailData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HospitalDetailData;->getCSECTION_RATE()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allOtherFieldVisible:Z

    :cond_48
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

.method public final getAllDiscountFieldVisible()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allDiscountFieldVisible:Z

    return v0
.end method

.method public final getAllInfrastructureFieldVisible()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allInfrastructureFieldVisible:Z

    return v0
.end method

.method public final getAllOtherFieldVisible()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allOtherFieldVisible:Z

    return v0
.end method

.method public final getAllStaffInfoFieldVisible()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allStaffInfoFieldVisible:Z

    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->setContentView(Landroid/view/View;)V

    .line 34
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v2, "Hospital details"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 36
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtHospitalName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "Hospitalname"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtHospitalAddress:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "address"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "mobile_number"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 44
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->imgCall:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 48
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_8
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->imgCall:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "lattitude"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "longitude"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_9
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->imgDirection:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 60
    :cond_a
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_b
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->imgDirection:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v3, "ratings"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result p1

    cmpg-float p1, p1, v4

    const/4 v5, 0x1

    if-nez p1, :cond_c

    move p1, v5

    goto :goto_2

    :cond_c
    move p1, v2

    :goto_2
    if-nez p1, :cond_10

    .line 65
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_d

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_d
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->llRatingReview:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_e
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/RatingBar;->setRating(F)V

    .line 67
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_f

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v0, p1

    :goto_3
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->txtRating:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/5)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    .line 70
    :cond_10
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;

    if-nez p1, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    move-object v0, p1

    :goto_4
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityCashlessHospitalDetailsBinding;->llRatingReview:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 74
    :goto_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "hospital_party_code"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_13

    :cond_12
    move v2, v5

    :cond_13
    if-nez v2, :cond_14

    .line 75
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_14

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->setHospitaldetailAPICall(Ljava/lang/String;)V

    :cond_14
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

.method public final setAllDiscountFieldVisible(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allDiscountFieldVisible:Z

    return-void
.end method

.method public final setAllInfrastructureFieldVisible(Z)V
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allInfrastructureFieldVisible:Z

    return-void
.end method

.method public final setAllOtherFieldVisible(Z)V
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allOtherFieldVisible:Z

    return-void
.end method

.method public final setAllStaffInfoFieldVisible(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsNewActivity;->allStaffInfoFieldVisible:Z

    return-void
.end method
