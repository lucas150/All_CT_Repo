.class public Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "DetectMobileSendSmsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$SIMAdapter;
    }
.end annotation


# static fields
.field static final AB:Ljava/lang/String; = "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

.field static rnd:Ljava/security/SecureRandom;


# instance fields
.field DELIVERED:Ljava/lang/String;

.field final HIDE_MANUAL_NO:Ljava/lang/String;

.field final MOB_DETECTED:Ljava/lang/String;

.field final MOB_NOT_DETECTED:Ljava/lang/String;

.field SENT:Ljava/lang/String;

.field final SMS_NOT_DETECTED:Ljava/lang/String;

.field final SMS_NOT_PERMITTED:Ljava/lang/String;

.field final SMS_NOT_SENT:Ljava/lang/String;

.field final SMS_SENT:Ljava/lang/String;

.field private deliveryReceiver:Landroid/content/BroadcastReceiver;

.field dialog:Landroid/app/Dialog;

.field fromWhere:I

.field isCalledAlready:Z

.field message:Ljava/lang/String;

.field private sentReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$S0MKBnTUPfsbagE3w_HorLi66EU(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;ZLcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->lambda$getPolicyList$1(ZLcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pkA1AKEzcy_iDDEdIXCVBOifGtk(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPolicyList(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->getPolicyList(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendSMSIntent(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->sendSMSIntent(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetDialogViews(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 768
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->rnd:Ljava/security/SecureRandom;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 73
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "MND"

    .line 78
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->MOB_NOT_DETECTED:Ljava/lang/String;

    const-string v0, "MD"

    .line 79
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->MOB_DETECTED:Ljava/lang/String;

    const-string v0, "SND"

    .line 80
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->SMS_NOT_DETECTED:Ljava/lang/String;

    const-string v0, "SNP"

    .line 81
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->SMS_NOT_PERMITTED:Ljava/lang/String;

    const-string v0, "SS"

    .line 82
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->SMS_SENT:Ljava/lang/String;

    const-string v0, "SNS"

    .line 83
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->SMS_NOT_SENT:Ljava/lang/String;

    const-string v0, "HMN"

    .line 84
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->HIDE_MANUAL_NO:Ljava/lang/String;

    const-string v0, "SMS_DELIVERED"

    .line 85
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->DELIVERED:Ljava/lang/String;

    const-string v0, "SMS_SENT"

    .line 86
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->SENT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 87
    iput v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->fromWhere:I

    .line 403
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->isCalledAlready:Z

    .line 625
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$9;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$9;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->deliveryReceiver:Landroid/content/BroadcastReceiver;

    .line 641
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$10;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$10;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->sentReceiver:Landroid/content/BroadcastReceiver;

    const-string v0, ""

    .line 707
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->message:Ljava/lang/String;

    return-void
.end method

.method private getPolicyList(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "randomNumber"
        }
    .end annotation

    const/4 v0, 0x0

    .line 406
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    const-string p1, "SND"

    .line 407
    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 411
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->isCalledAlready:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->isCalledAlready:Z

    .line 416
    new-instance v0, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;-><init>()V

    .line 417
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;->setMobileNo(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;->setRandomString(Ljava/lang/String;)V

    .line 420
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    .line 514
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 515
    invoke-interface {v1, v0}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyMemberDetails(Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;)Lretrofit2/Call;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 516
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$getPolicyList$1(ZLcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;)V
    .locals 6

    .line 422
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 425
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->isCalledAlready:Z

    const-string v1, "SS"

    const-string v2, "SND"

    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_2

    .line 427
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->fromWhere:I

    if-ne p1, v4, :cond_1

    .line 428
    iput v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->fromWhere:I

    .line 429
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->message:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 431
    :cond_1
    invoke-direct {p0, v2, v3}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 436
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getCode()I

    move-result p1

    if-ne p1, v5, :cond_7

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_2

    .line 454
    :cond_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v1, 0x4bc

    if-ne p1, v5, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, v5, :cond_5

    .line 457
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean;->getMembers()Ljava/util/List;

    move-result-object p1

    .line 458
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->isIsRegistered()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 459
    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 460
    invoke-virtual {p1, v5}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 461
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const p2, 0x7f0d01ec

    .line 462
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 463
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 464
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p2, 0x7f0a17ba

    .line 467
    invoke-virtual {p1, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v1, 0x7f0a139c

    .line 469
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 471
    new-instance v2, Landroid/text/SpannableStringBuilder;

    const-string v3, "Close"

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 472
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    const/16 v5, 0x22

    invoke-virtual {v2, v3, v0, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 473
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$5;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Landroid/app/Dialog;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$6;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Landroid/app/Dialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_6

    .line 494
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 497
    :cond_4
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getFullName()Ljava/lang/String;

    move-result-object p2

    .line 498
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getMemberId()Ljava/lang/String;

    move-result-object v2

    .line 499
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse$DataBean$MembersBean;->getMobilePhone1()Ljava/lang/String;

    move-result-object p1

    .line 500
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/adityabirlahealth/insurance/Registration/RegisterSetupMobileActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "name"

    .line 501
    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "memberId"

    .line 502
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "mobile"

    .line 503
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    invoke-virtual {p0, v0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1

    .line 507
    :cond_5
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 508
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/Dashboard/PolicyMembersActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "PolicyMemberDetails"

    .line 509
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 510
    invoke-virtual {p0, p2, v1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_6
    :goto_1
    return-void

    .line 438
    :cond_7
    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 439
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getMsg()Ljava/lang/String;

    move-result-object v3

    .line 441
    :cond_8
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;->getCode()I

    move-result p1

    const/4 p2, 0x4

    if-ne p1, p2, :cond_9

    const-string p1, "HMN"

    .line 442
    invoke-direct {p0, p1, v3}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 444
    :cond_9
    iget p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->fromWhere:I

    if-ne p1, v4, :cond_a

    .line 445
    iput v5, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->fromWhere:I

    .line 446
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->message:Ljava/lang/String;

    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 448
    :cond_a
    invoke-direct {p0, v2, v3}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 4

    .line 105
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "contact us"

    const/4 v1, 0x0

    const-string v2, "registration"

    const-string v3, "authenticate registered mobile number screen"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 109
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->sendEmail(Landroid/content/Context;)V

    return-void
.end method

.method private sendSMSIntent(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string v0, "smsto:+917619454054"

    .line 710
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 720
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 721
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "sms_body"

    .line 722
    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "exit_on_sent"

    const/4 v0, 0x1

    .line 723
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x69

    .line 724
    invoke-virtual {p0, v1, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private sendSecretSMS()V
    .locals 2

    .line 521
    invoke-static {p0}, Lcom/google/android/gms/auth/api/phone/SmsRetriever;->getClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;

    move-result-object v0

    .line 523
    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/phone/SmsRetrieverClient;->startSmsRetriever()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 526
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$7;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$7;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 543
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$8;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$8;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private setDialogViews(Ljava/lang/String;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "flag",
            "msg"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f0a0ee9

    .line 256
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    const v3, 0x7f0a12aa

    .line 257
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    const v4, 0x7f0a0eea

    .line 259
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    const v5, 0x7f0a12ab

    .line 260
    invoke-virtual {v0, v5}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v6, 0x7f0a0eeb

    .line 261
    invoke-virtual {v0, v6}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a12ac

    .line 262
    invoke-virtual {v0, v7}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a13ce

    .line 263
    invoke-virtual {v0, v8}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a0d91

    .line 264
    invoke-virtual {v0, v9}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v10, 0x0

    .line 265
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setVisibility(I)V

    const v11, 0x7f0a139c

    .line 269
    invoke-virtual {v0, v11}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 270
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v12

    const/4 v14, -0x1

    sparse-switch v12, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v12, "SNS"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v14, 0x6

    goto :goto_0

    :sswitch_1
    const-string v12, "SNP"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v14, 0x5

    goto :goto_0

    :sswitch_2
    const-string v12, "SND"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v14, 0x4

    goto :goto_0

    :sswitch_3
    const-string v12, "MND"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v14, 0x3

    goto :goto_0

    :sswitch_4
    const-string v12, "HMN"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v14, 0x2

    goto :goto_0

    :sswitch_5
    const-string v12, "SS"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v14, 0x1

    goto :goto_0

    :sswitch_6
    const-string v12, "MD"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    move v14, v10

    :goto_0
    const-string v1, "Couldn\'t verify your number!"

    const-string v12, "Detected number"

    const v15, 0x7f080684

    const/16 v13, 0x8

    packed-switch v14, :pswitch_data_0

    goto/16 :goto_2

    .line 357
    :pswitch_0
    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 358
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 359
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 360
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    invoke-virtual {v3, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 363
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0804ea

    .line 364
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "Unable to send SMS. Please try below alternate options."

    .line 369
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 342
    :pswitch_1
    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 343
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 344
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 345
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    invoke-virtual {v3, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 348
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0804ea

    .line 349
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "Please enable permissions and try again!"

    .line 350
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 352
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 303
    :pswitch_2
    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 304
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v3, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 309
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0804ea

    .line 310
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 312
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v1, p2

    .line 315
    :cond_7
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 317
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 318
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 272
    :pswitch_3
    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 273
    invoke-virtual {v3, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 274
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v1, 0x7f0804ea

    .line 276
    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 277
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    const-string v1, "Oops! could not detect your number!"

    .line 279
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Hence, couldn\'t verify your number!"

    .line 280
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 282
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 283
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 322
    :pswitch_4
    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 323
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 324
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    invoke-virtual {v3, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 328
    invoke-virtual {v5, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    const v2, 0x7f0804ea

    .line 329
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    move-object/from16 v1, p2

    .line 334
    :cond_8
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 336
    invoke-virtual {v8, v13}, Landroid/widget/TextView;->setVisibility(I)V

    .line 337
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 338
    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 376
    :pswitch_5
    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 379
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v1, "Fetching your data..."

    .line 384
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 386
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget v1, v0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->fromWhere:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9

    const-wide/16 v1, 0x1388

    goto :goto_1

    :cond_9
    const-wide/16 v1, 0x2710

    .line 392
    :goto_1
    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v4, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$4;

    move-object/from16 v5, p2

    invoke-direct {v4, v0, v5}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    .line 287
    :pswitch_6
    invoke-virtual {v2, v13}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 288
    invoke-virtual {v3, v10}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 289
    invoke-virtual {v4, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 290
    invoke-virtual {v5, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    invoke-virtual {v4, v15}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 294
    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v1, "Sending sms to verify with our systems"

    .line 299
    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x997 -> :sswitch_6
        0xa60 -> :sswitch_5
        0x117e9 -> :sswitch_4
        0x12ac3 -> :sswitch_3
        0x14149 -> :sswitch_2
        0x14155 -> :sswitch_1
        0x14158 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private showSIMSelectionDialog(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "list",
            "msg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 780
    new-instance v0, Landroid/app/Dialog;

    invoke-direct {v0, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x1

    .line 781
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 782
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 783
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0d0175

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 785
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 787
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    const v1, 0x7f0a1143

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 788
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 789
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$SIMAdapter;

    invoke-direct {v1, p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$SIMAdapter;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 791
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    new-instance p2, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$11;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$11;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 799
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_0

    .line 800
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .line 729
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p2, 0x4bc

    const-string p3, ""

    const-string v0, "SND"

    if-ne p1, p2, :cond_0

    .line 749
    :try_start_0
    invoke-direct {p0, v0, p3}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 p2, 0x69

    if-ne p1, p2, :cond_1

    const/4 p1, 0x2

    .line 754
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->fromWhere:I

    const-string p1, "SS"

    .line 755
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->message:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 761
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 763
    invoke-direct {p0, v0, p3}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
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

    .line 91
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 92
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->requestWindowFeature(I)Z

    .line 93
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f0d0143

    .line 94
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setContentView(I)V

    .line 95
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setFinishOnTouchOutside(Z)V

    .line 97
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_0

    const/4 p1, -0x1

    .line 98
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setRequestedOrientation(I)V

    :goto_0
    const p1, 0x7f0a0d8b

    .line 103
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 104
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0ee9

    .line 112
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    const v0, 0x7f0a12aa

    .line 113
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    .line 115
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v1, 0x4

    .line 117
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 119
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "#3DBE73"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 121
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const p1, 0x7f0a0eea

    .line 124
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const v0, 0x7f0a12ab

    .line 125
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/16 v1, 0x8

    .line 126
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const p1, 0x7f0a0d91

    .line 132
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 133
    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a13ce

    .line 134
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const v0, 0x7f0a13cf

    .line 135
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f0a139c

    .line 137
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 138
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    new-instance v1, Landroid/text/SpannableStringBuilder;

    const-string v4, "Close"

    invoke-direct {v1, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 141
    new-instance v4, Landroid/text/style/UnderlineSpan;

    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v6, 0x22

    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 142
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$3;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->sendSecretSMS()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .line 196
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 p2, 0x68

    if-ne p1, p2, :cond_1

    .line 199
    array-length p1, p3

    const-string p2, "Permission"

    if-lez p1, :cond_0

    const/4 p1, 0x0

    aget p1, p3, p1

    if-nez p1, :cond_0

    .line 200
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->sendSecretSMS()V

    const-string p1, "granted"

    .line 201
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "SNP"

    const-string p3, ""

    .line 203
    invoke-direct {p0, p1, p3}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "denied"

    .line 204
    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 611
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 620
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method randomString(I)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "len"
        }
    .end annotation

    .line 771
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 773
    sget-object v2, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->rnd:Ljava/security/SecureRandom;

    const/16 v3, 0x3e

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v2

    const-string v3, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 774
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public sendSMS(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 557
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    .line 560
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x68

    invoke-static {p0, p1, v0}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "telephony_subscription_service"

    .line 566
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/telephony/SubscriptionManager;

    .line 567
    invoke-virtual {v1}, Landroid/telephony/SubscriptionManager;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 568
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 569
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 572
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->sendSMSIntent(Ljava/lang/String;)V

    goto :goto_0

    .line 574
    :cond_1
    invoke-direct {p0, v1, p1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->showSIMSelectionDialog(Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "MND"

    const-string v1, "No SIM found!"

    .line 579
    invoke-direct {p0, p1, v1}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "SND"

    const-string v2, ""

    .line 602
    invoke-direct {p0, v1, v2}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->setDialogViews(Ljava/lang/String;Ljava/lang/String;)V

    .line 603
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/DetectMobileSendSmsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "Could not send SMS from device!"

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 604
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method
