.class public Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;
.source "CTInAppHtmlInterstitialFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreateView$0(Landroidx/core/graphics/Insets;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    .line 20
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 21
    iget v0, p0, Landroidx/core/graphics/Insets;->right:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 22
    iget v0, p0, Landroidx/core/graphics/Insets;->top:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 23
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 17
    invoke-super {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/inapp/CTInAppBaseFullHtmlFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 19
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlInterstitialFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CTXtensions;->applyInsetsWithMarginAdjustment(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    :cond_0
    return-object p1
.end method
