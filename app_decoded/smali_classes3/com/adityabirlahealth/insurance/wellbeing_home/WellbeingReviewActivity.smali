.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WellbeingReviewActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWellbeingReviewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WellbeingReviewActivity.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,252:1\n40#2,7:253\n12#3,5:260\n12#3,5:265\n*S KotlinDebug\n*F\n+ 1 WellbeingReviewActivity.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity\n*L\n34#1:253,7\n81#1:260,5\n92#1:265,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0012\u0010#\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010\"H\u0002J\u0012\u0010%\u001a\u00020\u001a2\u0008\u0010$\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010&\u001a\u00020\u001aH\u0002J\u0018\u0010\'\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\u000c2\u0006\u0010)\u001a\u00020\u000cH\u0002J\u0010\u0010*\u001a\u00020\u001a2\u0006\u0010+\u001a\u00020,H\u0002J\u001a\u0010-\u001a\u00020\u001a2\u0006\u0010.\u001a\u00020/2\u0008\u0008\u0001\u00100\u001a\u00020\u000eH\u0002J(\u00101\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u000c2\u0006\u00103\u001a\u00020\u000e2\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020,H\u0016J&\u00106\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000c2\u0006\u00108\u001a\u00020\u000e2\u0006\u00100\u001a\u00020\u000e2\u0006\u00109\u001a\u00020,J\u0008\u0010:\u001a\u00020\u001aH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0013j\u0008\u0012\u0004\u0012\u00020\u000c`\u0012X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010!\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\"0\u001f0\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;",
        "<init>",
        "()V",
        "dashboardViewModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "getDashboardViewModel",
        "()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;",
        "dashboardViewModel$delegate",
        "Lkotlin/Lazy;",
        "suggestionName",
        "",
        "suggestionID",
        "",
        "prefHelper",
        "Lcom/adityabirlahealth/insurance/utils/PrefHelper;",
        "suggestionIdList",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "Ljava/util/ArrayList;",
        "binding",
        "Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;",
        "reviewManager",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "suggestionObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;",
        "feedbackObserver",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
        "setFeedbackData",
        "data",
        "setSuggestionData",
        "showLoading",
        "showError",
        "message",
        "type",
        "showOfflineView",
        "noInternet",
        "",
        "setRatingStarColor",
        "drawable",
        "Landroid/graphics/drawable/Drawable;",
        "color",
        "onSuggestionClicked",
        "name",
        "listID",
        "position",
        "selected",
        "showRating",
        "reactText",
        "reactDrawable",
        "showSuggestion",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

.field private final dashboardViewModel$delegate:Lkotlin/Lazy;

.field private final feedbackObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private reviewManager:Lcom/google/android/play/core/review/ReviewManager;

.field private suggestionID:I

.field private suggestionIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private suggestionName:Ljava/lang/String;

.field private final suggestionObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$46sBmGOz1jenGm0TPUsenhhvNGc(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$5LLhiC9HaPgiCTlRsBmyAPC8G2g(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->onCreate$lambda$5$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$D4euvekaeTThXSvTfS7IKHOExTY(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->setFeedbackData$lambda$10$lambda$9(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MofK-lh2l785kNr4SweZnQq0szs(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->onCreate$lambda$5$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Rz4V4EA5w_hJfgSJSxiUF92LqQY(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->feedbackObserver$lambda$7(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XUg9xuka5YwoN9zz1tvw7Uvjw8g(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->onCreate$lambda$5(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$d_yhnWhbXM5Qo1vLC2d394YB2do(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showOfflineView$lambda$11(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tX6Hkcakkqff-0ZjOb6tFPrckl4(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionObserver$lambda$6(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wb7iU_whbbJEsJU6jMNTQ6bfNMs(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->setFeedbackData$lambda$10(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 259
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 35
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionName:Ljava/lang/String;

    .line 103
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionObserver:Landroidx/lifecycle/Observer;

    .line 112
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->feedbackObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final feedbackObserver$lambda$7(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 117
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showLoading()V

    goto :goto_0

    .line 114
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 116
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "feeds"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->setFeedbackData(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;)V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x5

    const v5, 0x7f060383

    const v6, 0x7f120501

    const-string v7, "make(...)"

    const-string v8, "container"

    const-string/jumbo v9, "suggestionIdList"

    const/4 v10, 0x0

    const-string v11, "getString(...)"

    if-ge v1, v4, :cond_3

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionIdList:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    .line 81
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->container:Landroid/widget/ScrollView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f120299

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v10}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda6;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v0, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 263
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 88
    :cond_3
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 89
    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_4

    const-string v4, "prefHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_4
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v13

    const-string v4, "getMembershipId(...)"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "video_id"

    invoke-virtual {v4, v5, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez v4, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_5
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v4}, Landroid/widget/RatingBar;->getRating()F

    move-result v4

    float-to-int v15, v4

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionIdList:Ljava/util/ArrayList;

    if-nez v4, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    move-object/from16 v16, v4

    check-cast v16, Ljava/util/List;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v3, v4

    :goto_1
    iget-object v2, v3, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->edtDescriptionAilment:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v18, "WorkoutVideo"

    move-object v12, v1

    invoke-direct/range {v12 .. v18}, Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddFeedbackRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_3

    .line 92
    :cond_8
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez v1, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->container:Landroid/widget/ScrollView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f1204d6

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v10}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda7;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v0, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 268
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_3
    return-void
.end method

.method private static final onCreate$lambda$5$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 84
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 95
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setFeedbackData(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;)V
    .locals 3

    .line 122
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 123
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;->getCode()I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_4

    .line 124
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1206a5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    if-nez p1, :cond_2

    const-string p1, "reviewManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lcom/google/android/play/core/review/ReviewManager;->requestReviewFlow()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "requestReviewFlow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 129
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 153
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 155
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 156
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->finish()V

    :cond_4
    :goto_1
    return-void
.end method

.method private static final setFeedbackData$lambda$10(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 133
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    if-nez v0, :cond_0

    const-string v0, "reviewManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string v0, "launchReviewFlow(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 146
    :cond_1
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->finish()V

    :goto_0
    return-void
.end method

.method private static final setFeedbackData$lambda$10$lambda$9(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 138
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 139
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 140
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->finish()V

    return-void
.end method

.method private final setRatingStarColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 208
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private final setSuggestionData(Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;)V
    .locals 8

    .line 162
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    .line 163
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    const-string v1, "binding"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->recyclerSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    move-object v4, p0

    check-cast v4, Landroid/content/Context;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    invoke-direct {v3, v4, v7, v5, v6}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->recyclerSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p1, p0

    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;

    invoke-direct {v1, v4, v2, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 174
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string p1, "dashboard"

    .line 176
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showOfflineView(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "feeds"

    .line 177
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f12028f

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method private final showLoading()V
    .locals 2

    .line 170
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading....."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final showOfflineView(Z)V
    .locals 4

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 184
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-eqz p1, :cond_4

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 189
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showOfflineView$lambda$11(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 195
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 196
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 197
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSuggestionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 198
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSuggestionResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 200
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showOfflineView(Z)V

    :goto_0
    return-void
.end method

.method private static final suggestionObserver$lambda$6(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showLoading()V

    goto :goto_0

    .line 105
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 107
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "dashboard"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->setSuggestionData(Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;)V

    :goto_0
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

.method public onBackPressed()V
    .locals 3

    .line 245
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    .line 247
    new-instance v0, Landroid/content/Intent;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-class v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingHomeActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x20000000

    .line 248
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 249
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->startActivity(Landroid/content/Intent;)V

    .line 250
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->finish()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->setContentView(Landroid/view/View;)V

    .line 45
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 46
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const v3, 0x7f1203f0

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;)V

    invoke-static {p1, v3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {v2}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionIdList:Ljava/util/ArrayList;

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v3, 0x8

    invoke-virtual {p1, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v3, 0x2

    .line 56
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v3, "getDrawable(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f06013e

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-direct {p0, p1, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->setRatingStarColor(Landroid/graphics/drawable/Drawable;I)V

    .line 58
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->ratingBar:Landroid/widget/RatingBar;

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$onCreate$2;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;)V

    check-cast v3, Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {p1, v3}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 71
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSuggestionData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v3, p0

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 72
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddFeedbackData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->feedbackObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v3, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 73
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 74
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getSuggestionResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const/4 p1, 0x1

    .line 76
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->showOfflineView(Z)V

    .line 79
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->btnGetStarted:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

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

.method public onSuggestionClicked(Ljava/lang/String;IIZ)V
    .locals 3

    const-string p3, "name"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionName:Ljava/lang/String;

    const/4 p1, 0x0

    const-string/jumbo p3, "suggestionIdList"

    if-eqz p4, :cond_1

    .line 217
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionIdList:Ljava/util/ArrayList;

    if-nez p4, :cond_0

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p4

    :goto_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 219
    :cond_1
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionIdList:Ljava/util/ArrayList;

    if-nez p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p1

    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_6

    .line 220
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionIdList:Ljava/util/ArrayList;

    if-nez v1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, p1

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 221
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->suggestionIdList:Ljava/util/ArrayList;

    if-nez p2, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p1, p2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    return-void
.end method

.method public final showRating(Ljava/lang/String;IIZ)V
    .locals 4

    const-string v0, "reactText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 230
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->imgRatingReact:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 231
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->txtRatingReact:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "getDrawable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->setRatingStarColor(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p4, :cond_5

    .line 235
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->lblCanImprove:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->recyclerSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_2

    .line 238
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->lblCanImprove:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 239
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutBinding;->recyclerSuggestion:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_2
    return-void
.end method
