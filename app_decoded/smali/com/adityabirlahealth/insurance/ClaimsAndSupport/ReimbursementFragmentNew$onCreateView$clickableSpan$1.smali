.class public final Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$clickableSpan$1;
.super Landroid/text/style/ClickableSpan;
.source "ReimbursementFragmentNew.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$clickableSpan$1",
        "Landroid/text/style/ClickableSpan;",
        "onClick",
        "",
        "view",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;


# direct methods
.method public static synthetic $r8$lambda$RiLru2H1EAXplq7yPYfuwahOlzA(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$clickableSpan$1;->onClick$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$clickableSpan$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    .line 107
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method

.method private static final onClick$lambda$0(Landroid/app/Dialog;Landroid/view/View;)V
    .locals 4

    const-string p1, "$dialogFeedback"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims_reimburseClaims_termsAndCond_Ok"

    const/4 v1, 0x0

    const-string v2, "claims"

    const-string v3, "click-button"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 116
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "claims_reimburseClaims_termsAndCond"

    const/4 v1, 0x0

    const-string v2, "claims"

    const-string v3, "click-text"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 110
    new-instance p1, Landroid/app/Dialog;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$clickableSpan$1;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v0, 0x7f0d017b

    .line 111
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 112
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    const v0, 0x7f0a01cf

    .line 113
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 114
    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$clickableSpan$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$onCreateView$clickableSpan$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Dialog;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
