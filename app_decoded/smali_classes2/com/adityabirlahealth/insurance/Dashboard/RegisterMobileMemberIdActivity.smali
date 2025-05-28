.class public Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "RegisterMobileMemberIdActivity.java"


# direct methods
.method public static synthetic $r8$lambda$VmDrQU8fYGTrTLCWP7dhOQeSH98(Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 4

    .line 45
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "contact us"

    const/4 v1, 0x0

    const-string v2, "registration"

    const-string v3, "register  pop up screen"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 49
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->sendEmail(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
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

    .line 31
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 32
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->requestWindowFeature(I)Z

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0d0143

    .line 34
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->setContentView(I)V

    .line 35
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->setFinishOnTouchOutside(Z)V

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v3, -0x1

    if-ne v0, v1, :cond_0

    .line 38
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->setRequestedOrientation(I)V

    :goto_0
    const p1, 0x7f0a0d8b

    .line 43
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 44
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a0d91

    .line 53
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 54
    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a0d80

    .line 55
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    .line 56
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a0e34

    .line 57
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const v0, 0x7f0a174e

    .line 59
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "Register"

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x11

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 62
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x32

    .line 63
    invoke-virtual {v0, v2, v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const v1, 0x7f0a13ce

    .line 64
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v3, "Register with Mobile Number"

    .line 65
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0a13cf

    .line 67
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v0, "Register with Member Id"

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a139c

    .line 70
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 71
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 73
    new-instance v3, Landroid/text/SpannableStringBuilder;

    const-string v4, "Close"

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 74
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x22

    invoke-virtual {v3, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/RegisterMobileMemberIdActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
