.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;
.super Landroidx/fragment/app/Fragment;
.source "ClaimsLandingDashFragment.java"


# instance fields
.field private arg:Ljava/lang/String;

.field private checkClaim:Z

.field private checkSupport:Z

.field claimLandingFragment:Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;

.field private fromNotifications:Ljava/lang/String;

.field private img_toolbar_back:Landroid/widget/ImageView;

.field private mListener:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/InteractionSupportNotificationListener;

.field private member_id:Ljava/lang/String;

.field prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field supportLandingFragment:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;

.field private txtClaim:Landroid/widget/TextView;

.field private txtSearchLabel:Landroid/widget/TextView;

.field private txtSupport:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$Bae0GMDBthDYccF-QpbOWvAKSZY(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->lambda$onViewCreated$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetfromNotifications(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->fromNotifications:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmListener(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)Lcom/adityabirlahealth/insurance/ClaimsAndSupport/InteractionSupportNotificationListener;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->mListener:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/InteractionSupportNotificationListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgettxtToolbarTitle(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->txtToolbarTitle:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mshowNotSupportDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->showNotSupportDialog(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, ""

    .line 53
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->member_id:Ljava/lang/String;

    const/4 v1, 0x1

    .line 67
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->checkClaim:Z

    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->checkSupport:Z

    .line 68
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->arg:Ljava/lang/String;

    return-void
.end method

.method private claimTextViewClickListener()V
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->txtClaim:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$3;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 4

    const-string v0, ""

    const-string v1, "Notification_View"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 122
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 123
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 124
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 130
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 131
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 132
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 133
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 134
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 135
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    .line 56
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;-><init>()V

    .line 57
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private setSupport()V
    .locals 2

    .line 244
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "Support"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "G"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 253
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->showNotSupportDialog(Z)V

    return-void

    .line 256
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->supportLandingFragment:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->fragmentTransaction(Landroidx/fragment/app/Fragment;)V

    .line 257
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->claimTextViewClickListener()V

    .line 258
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->supportTextViewClickListener()V

    return-void
.end method

.method private showNotSupportDialog(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flag"
        }
    .end annotation

    .line 323
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 324
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v0, "Activ Health"

    .line 325
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v0, "Please contact your HR to get access to this section!"

    .line 326
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v0, 0x0

    .line 327
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 329
    new-instance v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$4;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)V

    const-string v1, "OK"

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 349
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    .line 350
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog;->show()V

    return-void
.end method

.method private supportTextViewClickListener()V
    .locals 2

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->txtSupport:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public fragmentTransaction(Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    .line 314
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 315
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    const/4 v1, 0x0

    .line 317
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    const v1, 0x7f0a0353

    .line 318
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 73
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 74
    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->mListener:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/InteractionSupportNotificationListener;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "container",
            "savedInstanceState"
        }
    .end annotation

    const p3, 0x7f0d00d8

    const/4 v0, 0x0

    .line 80
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 1

    .line 235
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    :try_start_0
    const-string v0, "ClaimsLandingDashFragment"

    .line 237
    invoke-static {v0}, Lcom/userexperior/UserExperior;->startScreen(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "savedInstanceState"
        }
    .end annotation

    .line 86
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 91
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a1462

    .line 92
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Claims"

    .line 93
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0973

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->img_toolbar_back:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 97
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v1, "fromNotifications"

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->fromNotifications:Ljava/lang/String;

    .line 99
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-string v2, "member_id"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->member_id:Ljava/lang/String;

    .line 102
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string/jumbo v3, "template_id_delete"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 103
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 104
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p2

    if-nez p2, :cond_1

    .line 105
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p2

    invoke-static {p2}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p2

    const/4 v2, 0x4

    invoke-virtual {p2, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 107
    :cond_1
    new-instance p2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v2, "NotificationActions"

    .line 108
    invoke-virtual {p2, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 109
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 110
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    invoke-virtual {p2, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 113
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v5, "noti_id"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 114
    new-instance v4, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v5, "1"

    .line 115
    invoke-virtual {v4, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v2, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 118
    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 143
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Network/API;

    .line 144
    invoke-interface {v4, p2}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p2

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 145
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v4, v5, v3, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    invoke-interface {p2, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 162
    :cond_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->img_toolbar_back:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;)V

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a16bd

    .line 170
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->txtClaim:Landroid/widget/TextView;

    const p2, 0x7f0a18b6

    .line 171
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->txtSupport:Landroid/widget/TextView;

    .line 178
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ""

    if-eqz p1, :cond_3

    .line 179
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->arg:Ljava/lang/String;

    goto :goto_0

    .line 182
    :cond_3
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->arg:Ljava/lang/String;

    .line 184
    :goto_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;->newInstance()Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->claimLandingFragment:Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;

    .line 185
    new-instance p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->supportLandingFragment:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/SupportLandingFragment;

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->arg:Ljava/lang/String;

    const-string/jumbo p2, "support_landing"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 187
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Bundle;->clear()V

    .line 188
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->setSupport()V

    return-void

    .line 192
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    iget-boolean p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->showSupport:Z

    if-eqz p1, :cond_5

    .line 193
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->setSupport()V

    .line 194
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;

    iput-boolean v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/HostingActivity;->showSupport:Z

    return-void

    .line 197
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->claimLandingFragment:Lcom/adityabirlahealth/insurance/new_claims/ClaimsNewFragment;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->fragmentTransaction(Landroidx/fragment/app/Fragment;)V

    .line 227
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->claimTextViewClickListener()V

    .line 228
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimsLandingDashFragment;->supportTextViewClickListener()V

    return-void
.end method
