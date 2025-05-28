.class public Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "VASLandingActivity.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;


# instance fields
.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field private fromNotificationsVasCategoryName:Ljava/lang/String;

.field private fromNotificationsVasCategoryNameStatic:Ljava/lang/String;

.field private ll_parent_offering_categories:Landroid/widget/LinearLayout;

.field private mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

.field private member_id:Ljava/lang/String;

.field private noti_id:Ljava/lang/Integer;

.field private partnersTitleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean$PartnersBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private rvData:Landroidx/recyclerview/widget/RecyclerView;

.field private rvFAQ:Landroidx/recyclerview/widget/RecyclerView;

.field private text_faq_title:Landroid/widget/TextView;

.field private text_list_header:Landroid/widget/TextView;

.field private text_partners:Landroid/widget/TextView;

.field vasData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;"
        }
    .end annotation
.end field

.field private vasFAQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$3pMmd9xlr1IpF0MNJ-GjSAujHOE(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 65
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotificationsTray:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotificationsVasCategoryNameStatic:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotificationsVasCategoryName:Ljava/lang/String;

    const/4 v0, 0x0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->noti_id:Ljava/lang/Integer;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasFAQ:Ljava/util/List;

    return-void
.end method

.method private getVAS()V
    .locals 1

    const/4 v0, 0x0

    .line 410
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->getVASAPI()V

    .line 412
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;->getFAQAPI()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 204
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 205
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 206
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 207
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 208
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Notification_View"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 213
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 214
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 215
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 217
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 218
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 219
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d03f7

    return v0
.end method

.method public getPromoCode(Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    return-void
.end method

.method public navigateVasFromNotifications(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "dataBean",
            "vasCategoryNameStatic",
            "vasCategoryNameDynamic"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 500
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 503
    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_6

    .line 504
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const/4 v0, -0x1

    sparse-switch p3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo p3, "vas_cat_online_consultation"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_1
    const-string/jumbo p3, "vas_cat_nursing"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_2
    const-string/jumbo p3, "vas_cat_dental"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_3
    const-string/jumbo p3, "vas_cat_order_medicine"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_4
    const-string/jumbo p3, "vas_cat_health_checkup"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string p3, "Online+Consultation"

    goto :goto_2

    :pswitch_1
    const-string p3, "Nursing"

    goto :goto_2

    :pswitch_2
    const-string p3, "Dental"

    goto :goto_2

    :pswitch_3
    const-string p3, "Order+Medicine"

    goto :goto_2

    :pswitch_4
    const-string p3, "Order+Health+Checkup"

    goto :goto_2

    :cond_6
    :goto_1
    const-string p3, ""

    .line 532
    :goto_2
    invoke-virtual {p0, p1, p3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->setVASOfferingDetailsActivity(Ljava/util/List;Ljava/lang/String;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78b37b40 -> :sswitch_4
        -0x37a081f5 -> :sswitch_3
        0x3bc0ca72 -> :sswitch_2
        0x68dc669a -> :sswitch_1
        0x765c3ef5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 2

    .line 418
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 419
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 420
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 421
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->startActivity(Landroid/content/Intent;)V

    .line 422
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->finish()V

    goto :goto_0

    .line 424
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 82
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 84
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 85
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 86
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 88
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "Value Added Services"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    invoke-direct {p1, p0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;-><init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingView;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->mPresenter:Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASPresenter;

    .line 90
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a114d

    .line 91
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    const p1, 0x7f0a1120

    .line 94
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->rvFAQ:Landroidx/recyclerview/widget/RecyclerView;

    .line 96
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->partnersTitleMap:Ljava/util/HashMap;

    .line 98
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getVAS()V

    const p1, 0x7f0a0dff

    .line 122
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->ll_parent_offering_categories:Landroid/widget/LinearLayout;

    const p1, 0x7f0a13cb

    .line 125
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->text_list_header:Landroid/widget/TextView;

    .line 129
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->ll_parent_offering_categories:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const p1, 0x7f0a1462

    .line 148
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const-string v1, "Wellness Saver Card"

    .line 149
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 151
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 153
    new-instance v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotifications"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 163
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotifications:Ljava/lang/String;

    .line 164
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "fromNotificationsTray"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "noti_id"

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_1

    .line 168
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->noti_id:Ljava/lang/Integer;

    .line 170
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "member_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 171
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->member_id:Ljava/lang/String;

    .line 173
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v3, "vas_cat_nursing"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v3, "vas_cat_health_checkup"

    .line 174
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v3, "vas_cat_dental"

    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v3, "vas_cat_order_medicine"

    .line 176
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotifications:Ljava/lang/String;

    const-string/jumbo v3, "vas_cat_online_consultation"

    .line 177
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 178
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotifications:Ljava/lang/String;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotificationsVasCategoryNameStatic:Ljava/lang/String;

    .line 179
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "fromNotificationsVasCategoryName"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 180
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotificationsVasCategoryName:Ljava/lang/String;

    .line 183
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "template_id_delete"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 185
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_5

    .line 186
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 188
    :cond_5
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v3, "NotificationActions"

    .line 189
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 190
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 191
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 192
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 194
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 195
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 196
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 200
    new-instance v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 226
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 227
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 228
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_6
    const p1, 0x7f0a1406

    .line 280
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 281
    new-instance v0, Landroid/text/SpannableStringBuilder;

    const-string v2, "How do you avail our Wellness Saver Card?\nTap to find out."

    invoke-direct {v0, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 282
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v3, 0x3a

    const/16 v4, 0x12

    const/16 v5, 0x2a

    .line 283
    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 284
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a1393

    .line 292
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Queries? Email us at "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v2, 0x7f120720

    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 295
    new-instance v3, Landroid/text/style/UnderlineSpan;

    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v0, v1

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v4, 0x22

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 296
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0f45

    .line 309
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/core/widget/NestedScrollView;

    const p1, 0x7f0a13ab

    .line 310
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->text_faq_title:Landroid/widget/TextView;

    const p1, 0x7f0a02db

    .line 313
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/cardview/widget/CardView;

    .line 314
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$3;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a088e

    .line 332
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 333
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$4;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 363
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    return-void
.end method

.method public promoRedeem(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    return-void
.end method

.method public setError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "msg",
            "apiName"
        }
    .end annotation

    .line 552
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 553
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 555
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1205e9

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public setFAQData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "faq"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$FaqBean;",
            ">;)V"
        }
    .end annotation

    .line 431
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 435
    :cond_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasFAQ:Ljava/util/List;

    .line 436
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->rvFAQ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$5;

    invoke-direct {v0, p0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$5;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 442
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->rvFAQ:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasFAQ:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VasFaqAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setVASData(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataBean"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;)V"
        }
    .end annotation

    .line 457
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->progressDialog:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 460
    :cond_0
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    .line 461
    invoke-static {}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->getInstance()Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASDataProvider;->setDataBeanList(Ljava/util/List;)V

    .line 462
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 465
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->rvData:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASAdapter;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 467
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotificationsVasCategoryNameStatic:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 468
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotificationsVasCategoryNameStatic:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->fromNotificationsVasCategoryName:Ljava/lang/String;

    invoke-virtual {p0, p1, v0, v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->navigateVasFromNotifications(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 473
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 475
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getPartners()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Parteners"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Category"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 477
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getPartners()Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 478
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->partnersTitleMap:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->vasData:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getPartners()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 481
    :cond_2
    new-instance v0, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$6;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity$6;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public setVASOfferingDetailsActivity(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "dataBean",
            "categoryName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 537
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 538
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;

    .line 539
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 541
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASOfferingDetailsActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo p2, "pos"

    .line 542
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "header_title"

    .line 543
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASModel$DataBean;->getCategory()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/VAS/VASLandingActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
