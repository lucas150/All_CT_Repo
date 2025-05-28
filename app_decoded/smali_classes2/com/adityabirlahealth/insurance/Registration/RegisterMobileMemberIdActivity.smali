.class public Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "RegisterMobileMemberIdActivity.java"


# direct methods
.method public static synthetic $r8$lambda$CHEYPqoW0b-D6DQAKZ3hl4Amhbw(Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 4

    .line 66
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "contact us"

    const/4 v1, 0x0

    const-string/jumbo v2, "registration"

    const-string/jumbo v3, "register  pop up screen"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->sendEmail(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0143

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    const/4 v0, 0x1

    .line 27
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->requestWindowFeature(I)Z

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->setFinishOnTouchOutside(Z)V

    const p1, 0x7f0a0d91

    .line 33
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 34
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a0d80

    .line 35
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a0e34

    .line 37
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 38
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a174e

    .line 39
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Register"

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 42
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v0, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x32

    .line 43
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v1, 0x7f0a13ce

    .line 44
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "Register with Mobile Number"

    .line 45
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a13cf

    .line 47
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Register with Member Id"

    .line 48
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a139c

    .line 50
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v4, "Close"

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x22

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 55
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance v3, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity$1;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0d8b

    .line 64
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    new-instance v3, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 76
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    new-instance v0, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Registration/RegisterMobileMemberIdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
