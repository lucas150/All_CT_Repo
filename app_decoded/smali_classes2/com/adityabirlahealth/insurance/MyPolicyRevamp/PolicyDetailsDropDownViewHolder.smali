.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "PolicyDetailsDropDownViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PlanDetailsModel;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "eventListener",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;)V",
        "getEventListener",
        "()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;",
        "bindSuggestion",
        "",
        "modelClass",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;",
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

.field private final eventListener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;


# direct methods
.method public static synthetic $r8$lambda$FnqTQvICSHsvK02dk0NVu8pFEII(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;)V
    .locals 8

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d0328

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;->ctx:Landroid/content/Context;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;ILandroid/view/View;)V
    .locals 6

    const-string/jumbo p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$modelClass"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicyNumber()Ljava/lang/String;

    move-result-object p0

    const-string p3, ""

    if-nez p0, :cond_0

    move-object v1, p3

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getShowRenewButton()Z

    move-result v2

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getProduct()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    move-object v3, p3

    goto :goto_1

    :cond_1
    move-object v3, p0

    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPlan()Ljava/lang/String;

    move-result-object v5

    move v4, p2

    invoke-interface/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;->selectedPolicy(Ljava/lang/String;ZLjava/lang/String;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;I)V
    .locals 3

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;->policNumber:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, ""

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;->policyName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;->getProduct()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/PolicyCardBinding;->policyDetails:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDataClass;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void
.end method

.method public final getEventListener()Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownViewHolder;->eventListener:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/PolicyDetailsDropDownAdapter$PolicyDropDownEventListener;

    return-object v0
.end method
