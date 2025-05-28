.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "CareYourselfHistoryViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthLabelBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowMentalHealthLabelBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;",
        "type",
        "",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Ljava/lang/String;)V",
        "bindSuggestion",
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
.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

.field private final type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$IqtV_cMWOxQAX9EqUipSGAN6P4U(Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Ljava/lang/String;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d036d

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 11
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 10
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;->type:Ljava/lang/String;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;Landroid/view/View;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;->type:Ljava/lang/String;

    invoke-interface {p1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;->navigateToCareyourselfHistory(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion()V
    .locals 2

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/CareYourselfHistoryViewHolder;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
