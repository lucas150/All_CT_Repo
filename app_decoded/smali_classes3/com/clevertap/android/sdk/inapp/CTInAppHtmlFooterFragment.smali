.class public Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment;
.super Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;
.source "CTInAppHtmlFooterFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/clevertap/android/sdk/inapp/CTInAppBasePartialHtmlFragment;-><init>()V

    return-void
.end method

.method static synthetic lambda$getView$0(Landroidx/core/graphics/Insets;Landroid/view/ViewGroup$MarginLayoutParams;)Lkotlin/Unit;
    .locals 1

    .line 22
    iget v0, p0, Landroidx/core/graphics/Insets;->left:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 23
    iget v0, p0, Landroidx/core/graphics/Insets;->right:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 24
    iget p0, p0, Landroidx/core/graphics/Insets;->bottom:I

    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method getLayout(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 1

    .line 15
    sget v0, Lcom/clevertap/android/sdk/R$id;->inapp_html_footer_frame_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    return-object p1
.end method

.method getView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 20
    sget v0, Lcom/clevertap/android/sdk/R$layout;->inapp_html_footer:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 21
    new-instance p2, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment$$ExternalSyntheticLambda0;

    invoke-direct {p2}, Lcom/clevertap/android/sdk/inapp/CTInAppHtmlFooterFragment$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/CTXtensions;->applyInsetsWithMarginAdjustment(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
