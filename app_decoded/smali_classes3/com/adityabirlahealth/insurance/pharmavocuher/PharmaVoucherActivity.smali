.class public Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "PharmaVoucherActivity.java"


# static fields
.field public static final FROM_WHERE:Ljava/lang/String; = "from_where"


# instance fields
.field private binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

.field private isFromZepto:Z


# direct methods
.method public static synthetic $r8$lambda$3ATlNaL4yedNGW1QLA07bxfVkQ0(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;ZLcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->lambda$callPromoCodeRedeemedApi$3(ZLcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GaRiF1EdMd5HIvyKo3VOCWdJEt8(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->lambda$setUpClickListner$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SjoCRT5rJUdhos_6ypV_iItApSw(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->lambda$setUpClickListner$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pt09YMQAg--Fd3TS3zVeIyewLbQ(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->lambda$callVoucherCodeApi$4(Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$wubUcvETe7X6Qk76VemHMl4CwpE(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->lambda$setUpHeaderDetails$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zP5HhHpZQ6dbuAC6xBuVLDyHge8(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;ZLcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->lambda$callVoucherCodeApi$5(ZLcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->isFromZepto:Z

    return-void
.end method

.method private callPromoCodeRedeemedApi()V
    .locals 5

    .line 108
    new-instance v0, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;-><init>()V

    const/4 v1, 0x1

    .line 109
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;->setOpened(Z)V

    .line 110
    iget-boolean v2, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->isFromZepto:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;->setPromoId(I)V

    .line 112
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->showProgress()V

    .line 113
    new-instance v2, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;)V

    .line 129
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    .line 130
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 131
    invoke-interface {v3, v0}, Lcom/adityabirlahealth/insurance/Network/API;->updatePharmacyVoucher(Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;)Lretrofit2/Call;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 132
    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private callVoucherCodeApi()V
    .locals 5

    .line 136
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->showProgress()V

    .line 138
    new-instance v0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;)V

    .line 201
    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->isFromZepto:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    .line 202
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    .line 203
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    new-instance v4, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;

    invoke-direct {v4, v1}, Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;-><init>(I)V

    .line 204
    invoke-interface {v3, v4}, Lcom/adityabirlahealth/insurance/Network/API;->getPharmaVoucherAHC(Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;)Lretrofit2/Call;

    move-result-object v1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 205
    invoke-interface {v1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private getFormattedBookingDate(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dateToConvert"
        }
    .end annotation

    .line 84
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 85
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM, yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 87
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    return-object p1
.end method

.method private hideProgress()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->frampharma:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->scrollviewphamra:Landroidx/core/widget/NestedScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$callPromoCodeRedeemedApi$3(ZLcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;)V
    .locals 1

    .line 114
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->hideProgress()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 115
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 116
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 117
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->llCopy:Landroid/widget/LinearLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textNote:Landroid/widget/TextView;

    iget-boolean p2, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->isFromZepto:Z

    if-eqz p2, :cond_0

    const-string p2, "Exclusive Zepto monthly pass for you!"

    goto :goto_0

    :cond_0
    const-string p2, "Enter the coupon code mentioned here at checkout."

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textOpenWellnessCard:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 122
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->errorMssg:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$callVoucherCodeApi$4(Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;Landroid/view/View;)V
    .locals 2

    .line 179
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->llCopy:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 180
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textOpenWellnessCard:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 181
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->errorMssg:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->txtCouponDescription:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getVoucherCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textCopyLabel:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getVoucherCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->txtCouponDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 185
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->callPromoCodeRedeemedApi()V

    return-void
.end method

.method private synthetic lambda$callVoucherCodeApi$5(ZLcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;)V
    .locals 6

    .line 139
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->hideProgress()V

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 140
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    .line 142
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->llPoints1:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textPoints1:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textWebsite:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->isFromZepto:Z

    if-eqz p1, :cond_1

    .line 148
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getVoucherDesc()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textVoucherWorth:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getVoucherDesc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 152
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textVoucherWorth:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getVoucherAmount()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textValidity:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getExpiryDate()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->getFormattedBookingDate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getTermsAndCondition()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\\s*</br>\\s*"

    const-string v2, "\n"

    .line 158
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 159
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 163
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->listView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v5, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;

    invoke-direct {v5, v3, p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;-><init>([Ljava/lang/String;Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;)V

    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 165
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getHowItWorks()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-virtual {v3, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 168
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->listViewhowitwork:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;

    invoke-direct {v3, v1, p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;-><init>([Ljava/lang/String;Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;)V

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 173
    new-instance v1, Landroid/text/SpannableString;

    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 178
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textOpenWellnessCard:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;)V

    invoke-static {p1, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 188
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->isCouponCodeOpened()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 189
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->llCopy:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textOpenWellnessCard:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->errorMssg:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->txtCouponDescription:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getVoucherCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textCopyLabel:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;->getData()Lcom/adityabirlahealth/insurance/pharmavocuher/Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/Data;->getVoucherCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->txtCouponDescription:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->callPromoCodeRedeemedApi()V

    goto :goto_1

    .line 197
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textOpenWellnessCard:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void
.end method

.method private synthetic lambda$setUpClickListner$1(Landroid/view/View;)V
    .locals 2

    const-string p1, "clipboard"

    .line 61
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->txtCouponDescription:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Online Partner Referral Code"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string p1, "Your discount code has been copied"

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private synthetic lambda$setUpClickListner$2(Landroid/view/View;)V
    .locals 2

    .line 67
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textWebsite:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 68
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private synthetic lambda$setUpHeaderDetails$0(Landroid/view/View;)V
    .locals 0

    .line 54
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->finish()V

    return-void
.end method

.method private setUpClickListner()V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textCopy:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textWebsite:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setUpHeaderDetails()V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->toolbarInclude:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->toolbarTitle:Landroid/widget/TextView;

    const-string v1, "Pharmacy Voucher"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->toolbarInclude:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 55
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->toolbarInclude:Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ToolbarLayoutBinding;->imgToolbarBack:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setVisibility(I)V

    return-void
.end method

.method private setUpUI()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->textNote:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->isFromZepto:Z

    if-eqz v1, :cond_0

    const-string v1, "Exclusive Zepto monthly pass for you!"

    goto :goto_0

    :cond_0
    const-string v1, "Enter the coupon code mentioned here at checkout."

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->llWebsite:Landroid/widget/LinearLayout;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->isFromZepto:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x8

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private showProgress()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->frampharma:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;->scrollviewphamra:Landroidx/core/widget/NestedScrollView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onConfigurationChangedCalled(Landroid/app/Activity;Landroid/content/res/Configuration;)V

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->onCreateCalled(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 40
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0081

    .line 41
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityPharmaVocuheBinding;

    .line 43
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->setUpHeaderDetails()V

    .line 44
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->callVoucherCodeApi()V

    .line 45
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->setUpUI()V

    .line 46
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;->setUpClickListner()V

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
