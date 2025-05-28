.class public final Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WellbeingReviewNewActivity.kt"

# interfaces
.implements Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingSuggestionRecyclerAdapter$suggestionsListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWellbeingReviewNewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WellbeingReviewNewActivity.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 SnackbarExtension.kt\ncom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt\n*L\n1#1,273:1\n40#2,7:274\n12#3,5:281\n12#3,5:286\n*S KotlinDebug\n*F\n+ 1 WellbeingReviewNewActivity.kt\ncom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity\n*L\n33#1:274,7\n82#1:281,5\n94#1:286,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0014J\u0012\u0010$\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010#H\u0002J\u0012\u0010&\u001a\u00020\u001b2\u0008\u0010%\u001a\u0004\u0018\u00010!H\u0002J\u0008\u0010\'\u001a\u00020\u001bH\u0002J\u0018\u0010(\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020\u000cH\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002J\u001a\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u0002002\u0008\u0008\u0001\u00101\u001a\u00020\u000eH\u0002J(\u00102\u001a\u00020\u001b2\u0006\u00103\u001a\u00020\u000c2\u0006\u00104\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000e2\u0006\u00106\u001a\u00020-H\u0016J&\u00107\u001a\u00020\u001b2\u0006\u00108\u001a\u00020\u000c2\u0006\u00109\u001a\u00020\u000e2\u0006\u00101\u001a\u00020\u000e2\u0006\u0010:\u001a\u00020-J\u0008\u0010;\u001a\u00020\u001bH\u0016R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082.\u00a2\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0013j\u0008\u0012\u0004\u0012\u00020\u000c`\u0012X\u0082.\u00a2\u0006\u0004\n\u0002\u0010\u0014R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020!0 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;",
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
        "Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;",
        "reviewManager",
        "Lcom/google/android/play/core/review/ReviewManager;",
        "navigateFrom",
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
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

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

.field private navigateFrom:Ljava/lang/String;

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
.method public static synthetic $r8$lambda$87Gco3CNwF76trs_soMhpJeX2YU(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionObserver$lambda$6(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$9iKFkJfx8v4t-u89bamb_dvC7Ww(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->onCreate$lambda$5(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$FhNWP5nbxxZm9DItmkWzh8dJCiM(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->onCreate$lambda$5$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LDgeaGF9E2Esx3A7XMDXTdFgLWM(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->setFeedbackData$lambda$10$lambda$9(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WOhvZilyOvxlo8XvDxmpgy-iPU8(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->showOfflineView$lambda$11(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YQRW1vH9LxccjnxfWZVTPQfdPMQ(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->setFeedbackData$lambda$10(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$fM1-xOPLrxtxo4tHAWxIIXkl1Lk(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->onCreate$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mezyf5OKpl3H4KGtArtD31flfdI(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->feedbackObserver$lambda$7(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$r47S6-CU6ubWTHqofh_Q3cG273I(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->onCreate$lambda$5$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 32
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 33
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 280
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    const-string v0, ""

    .line 34
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionName:Ljava/lang/String;

    .line 40
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->navigateFrom:Ljava/lang/String;

    .line 109
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionObserver:Landroidx/lifecycle/Observer;

    .line 118
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->feedbackObserver:Landroidx/lifecycle/Observer;

    return-void
.end method

.method private static final feedbackObserver$lambda$7(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 123
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->showLoading()V

    goto :goto_0

    .line 120
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 122
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "feeds"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->setFeedbackData(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;)V

    :goto_0
    return-void
.end method

.method private final getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->dashboardViewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    return-object v0
.end method

.method private static final onCreate$lambda$0(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->onBackPressed()V

    return-void
.end method

.method private static final onCreate$lambda$5(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    const-string v2, "binding"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_0
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    float-to-int v1, v1

    const/4 v4, 0x4

    const v5, 0x7f060383

    const v6, 0x7f120501

    const-string v7, "make(...)"

    const-string v8, "container"

    const/4 v9, 0x0

    const-string v10, "getString(...)"

    if-ge v1, v4, :cond_5

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez v1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_1
    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->edtDescriptionAilment:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v9

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_5

    .line 82
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez v1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object v3, v1

    :goto_2
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->container:Landroid/widget/ScrollView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f120298

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v9}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda4;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v0, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 284
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void

    .line 89
    :cond_5
    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 90
    new-instance v1, Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    if-nez v4, :cond_6

    const-string v4, "prefHelper"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v12

    const-string v4, "getMembershipId(...)"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "video_id"

    invoke-virtual {v4, v5, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 91
    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez v4, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_7
    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v4}, Landroid/widget/RatingBar;->getRating()F

    move-result v4

    float-to-int v14, v4

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionIdList:Ljava/util/ArrayList;

    if-nez v4, :cond_8

    const-string/jumbo v4, "suggestionIdList"

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_8
    move-object v15, v4

    check-cast v15, Ljava/util/List;

    iget-object v4, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez v4, :cond_9

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v3, v4

    :goto_3
    iget-object v2, v3, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->edtDescriptionAilment:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const-string v17, "ActivDayz"

    move-object v11, v1

    .line 90
    invoke-direct/range {v11 .. v17}, Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;-><init>(Ljava/lang/String;IILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddFeedbackRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_5

    .line 94
    :cond_a
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez v1, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v3, v1

    :goto_4
    iget-object v1, v3, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->container:Landroid/widget/ScrollView;

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/View;

    const v2, 0x7f1204d6

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v9}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda5;

    invoke-direct {v3, v1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda5;-><init>(Lcom/google/android/material/snackbar/Snackbar;)V

    invoke-static {v1, v0, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/SnackbarExtensionKt;->action(Lcom/google/android/material/snackbar/Snackbar;Ljava/lang/String;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    .line 289
    invoke-virtual {v1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    :goto_5
    return-void
.end method

.method private static final onCreate$lambda$5$lambda$2$lambda$1(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 85
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final onCreate$lambda$5$lambda$4$lambda$3(Lcom/google/android/material/snackbar/Snackbar;Landroid/view/View;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this_snack"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/snackbar/Snackbar;->dismiss()V

    .line 97
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final setFeedbackData(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;)V
    .locals 3

    .line 128
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 129
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;->getCode()I

    move-result p1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_5

    .line 130
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const v0, 0x7f1206a5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_3

    .line 135
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

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

    .line 136
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 135
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    .line 167
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->navigateFrom:Ljava/lang/String;

    const-string v1, "home"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 168
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->onBackPressed()V

    goto :goto_1

    .line 170
    :cond_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 p1, 0x20000000

    .line 171
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 172
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->startActivity(Landroid/content/Intent;)V

    .line 173
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->finish()V

    :cond_5
    :goto_1
    return-void
.end method

.method private static final setFeedbackData$lambda$10(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

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

    .line 141
    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 156
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->navigateFrom:Ljava/lang/String;

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 157
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->onBackPressed()V

    goto :goto_0

    .line 159
    :cond_2
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 161
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->startActivity(Landroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->finish()V

    :goto_0
    return-void
.end method

.method private static final setFeedbackData$lambda$10$lambda$9(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->navigateFrom:Ljava/lang/String;

    const-string v0, "home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->onBackPressed()V

    goto :goto_0

    .line 146
    :cond_0
    new-instance p1, Landroid/content/Intent;

    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x20000000

    .line 147
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 148
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->startActivity(Landroid/content/Intent;)V

    .line 149
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->finish()V

    :goto_0
    return-void
.end method

.method private final setRatingStarColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 226
    invoke-static {p1, p2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method private final setSuggestionData(Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;)V
    .locals 0

    .line 180
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    return-void
.end method

.method private final showError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 192
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    const-string p1, "dashboard"

    .line 194
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->showOfflineView(Z)V

    goto :goto_0

    :cond_0
    const-string p1, "feeds"

    .line 195
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    const p2, 0x7f12028f

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

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

    .line 188
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-string v1, "Loading....."

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private final showOfflineView(Z)V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 202
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-eqz p1, :cond_4

    .line 204
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 207
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineTitle:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->lblOfflineDesc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->txtRetry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda8;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private static final showOfflineView$lambda$11(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Landroid/view/View;)V
    .locals 3

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 213
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 214
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    iget-object p0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->dataContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 218
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->showOfflineView(Z)V

    :goto_1
    return-void
.end method

.method private static final suggestionObserver$lambda$6(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;Lcom/adityabirlahealth/insurance/networking/Resource;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getStatus()Lcom/adityabirlahealth/insurance/networking/Status;

    move-result-object v0

    sget-object v1, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/networking/Status;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 114
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->showLoading()V

    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 113
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "dashboard"

    invoke-direct {p0, p1, v0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->showError(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_2
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/networking/Resource;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->setSuggestionData(Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;)V

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
    .locals 0

    .line 271
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 42
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p1, :cond_0

    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->getRoot()Landroid/widget/ScrollView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->setContentView(Landroid/view/View;)V

    .line 45
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-direct {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 46
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_1
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const v3, 0x7f1203f0

    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    .line 48
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->include:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v4, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda6;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;)V

    invoke-static {p1, v4}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 51
    invoke-static {v2}, Lcom/google/android/play/core/review/ReviewManagerFactory;->create(Landroid/content/Context;)Lcom/google/android/play/core/review/ReviewManager;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->reviewManager:Lcom/google/android/play/core/review/ReviewManager;

    .line 53
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionIdList:Ljava/util/ArrayList;

    .line 54
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_4
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->includeNoInternet:Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/LlNoInternetBinding;->noInternetLayout:Landroidx/cardview/widget/CardView;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 55
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_5

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_5
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {p1}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v4, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    .line 56
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v4, "getDrawable(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f06013e

    .line 57
    invoke-static {v2, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 56
    invoke-direct {p0, p1, v4}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->setRatingStarColor(Landroid/graphics/drawable/Drawable;I)V

    .line 59
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->ratingBar:Landroid/widget/RatingBar;

    new-instance v4, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$onCreate$2;

    invoke-direct {v4, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$onCreate$2;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;)V

    check-cast v4, Landroid/widget/RatingBar$OnRatingBarChangeListener;

    invoke-virtual {p1, v4}, Landroid/widget/RatingBar;->setOnRatingBarChangeListener(Landroid/widget/RatingBar$OnRatingBarChangeListener;)V

    .line 73
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getDashboardViewModel()Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getAddFeedbackData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    move-object v4, p0

    check-cast v4, Landroidx/lifecycle/LifecycleOwner;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->feedbackObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v4, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 74
    invoke-static {v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_7

    .line 77
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->showOfflineView(Z)V

    .line 80
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_8

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->btnGetStarted:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity$$ExternalSyntheticLambda7;-><init>(Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;)V

    invoke-static {p1, v0}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "navigate_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_9

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_a

    :cond_9
    move v3, v2

    :cond_a
    if-nez v3, :cond_b

    .line 103
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->navigateFrom:Ljava/lang/String;

    :cond_b
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

    .line 233
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionName:Ljava/lang/String;

    const/4 p1, 0x0

    const-string/jumbo p3, "suggestionIdList"

    if-eqz p4, :cond_1

    .line 235
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionIdList:Ljava/util/ArrayList;

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

    .line 237
    :cond_1
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionIdList:Ljava/util/ArrayList;

    if-nez p4, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p4, p1

    :cond_2
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p4, :cond_6

    .line 238
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionIdList:Ljava/util/ArrayList;

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

    .line 239
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->suggestionIdList:Ljava/util/ArrayList;

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

    .line 247
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->ratingBar:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v3, "null cannot be cast to non-null type android.graphics.drawable.LayerDrawable"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 248
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_1
    iget-object v3, v3, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->imgRatingReact:Landroid/widget/ImageView;

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 249
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p2, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    :cond_2
    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->txtRatingReact:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x2

    .line 250
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string p2, "getDrawable(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    move-object p2, p0

    check-cast p2, Landroid/content/Context;

    invoke-static {p2, p3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->setRatingStarColor(Landroid/graphics/drawable/Drawable;I)V

    if-eqz p4, :cond_5

    .line 253
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->lblWriteReview:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 254
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->edtDescriptionAilment:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    goto :goto_2

    .line 256
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_6
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->lblWriteReview:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingReviewNewActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;

    if-nez p1, :cond_7

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    move-object v1, p1

    :goto_1
    iget-object p1, v1, Lcom/adityabirlahealth/insurance/databinding/ActiveDayzReviewLayoutNewBinding;->edtDescriptionAilment:Landroid/widget/EditText;

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setVisibility(I)V

    :goto_2
    return-void
.end method
