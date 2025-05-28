.class public Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "MedicalReportsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;
    }
.end annotation


# instance fields
.field private fromDash:Z

.field private imgBack:Landroid/widget/ImageView;

.field private imgInfo:Landroid/widget/ImageView;

.field intentMedicalType:Ljava/lang/String;

.field intentPolicyNo:Ljava/lang/String;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;",
            ">;"
        }
    .end annotation
.end field

.field listOfDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field listPolicyNo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field listStatus:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llMain:Landroid/widget/LinearLayout;

.field private llRecords:Landroid/widget/LinearLayout;

.field private memberAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field memberId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field memberIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field memberList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;",
            ">;"
        }
    .end annotation
.end field

.field private policyNumber:Ljava/lang/String;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressBar:Landroid/widget/ProgressBar;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

.field private spinnerMemId:Landroid/widget/Spinner;

.field private textFailure:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$G_8DjwpELduHuDjXufg65v9RgpE(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Lcom/adityabirlahealth/insurance/models/PolicyList;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->lambda$setPostResponseViews$2(Lcom/adityabirlahealth/insurance/models/PolicyList;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HpXZUPXrbuLrfThUdsUBzRrOARY(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;ZLcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->lambda$getReports$3(ZLcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$T5VHV42jgEgEUAkpQZVhGhxBwrI(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Zz_lTb0d8eM2FkUrmGbH_VsH6Bw(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetReports(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getReports(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    .line 56
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberIdList:Ljava/util/List;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberId:Ljava/util/List;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->fromDash:Z

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->list:Ljava/util/List;

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listStatus:Ljava/util/List;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listPolicyNo:Ljava/util/List;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listOfDates:Ljava/util/List;

    const-string v0, ""

    .line 71
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->intentPolicyNo:Ljava/lang/String;

    .line 72
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->intentMedicalType:Ljava/lang/String;

    return-void
.end method

.method private getReports(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberid"
        }
    .end annotation

    .line 378
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_0

    .line 379
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 380
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    const-string v0, "Internet connection unavailable.."

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 384
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llRecords:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 392
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 393
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 395
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llRecords:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 397
    new-instance v0, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;-><init>()V

    .line 398
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->setMemberId(Ljava/lang/String;)V

    .line 399
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->intentPolicyNo:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->setPolicyNumber(Ljava/lang/String;)V

    .line 400
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->intentMedicalType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;->setIsPPMC(Ljava/lang/String;)V

    .line 403
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;)V

    .line 438
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 439
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postMedicalReportsURL(Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v1, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 440
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method private synthetic lambda$getReports$3(ZLcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-nez p1, :cond_0

    .line 406
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 407
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llRecords:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 411
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    const p2, 0x7f1205e9

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 415
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 428
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 429
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 430
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 431
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 432
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llRecords:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 433
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 434
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getData()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsDocumentsAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 435
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 418
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 419
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 420
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 422
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llRecords:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;->getMsg()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llRecords:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 136
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 137
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 145
    :cond_1
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->isFinishing()Z

    .line 149
    :cond_2
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$onCreate$1(ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 6

    .line 186
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 191
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 192
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 198
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_6

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 199
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 200
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_3

    .line 207
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 208
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 209
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getCustomerCode()Ljava/lang/String;

    move-result-object p1

    .line 210
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object p2

    move v0, v1

    .line 211
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 213
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 214
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    new-instance v3, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v4

    .line 215
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-interface {v2, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_3
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    new-instance v3, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, p0, v4, v5}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    move p1, v1

    .line 222
    :goto_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 223
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberIdList:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->getMemberName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberId:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->getMemberId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 227
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 232
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->spinnerMemId:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 201
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 202
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getMsg()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private synthetic lambda$setPostResponseViews$2(Lcom/adityabirlahealth/insurance/models/PolicyList;ZLcom/adityabirlahealth/insurance/models/PolicyDetailResponse;)V
    .locals 5

    .line 314
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    if-nez p2, :cond_1

    .line 319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 321
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 326
    :cond_1
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v2, 0x1

    if-ne p2, v2, :cond_6

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 327
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p2

    if-eqz p2, :cond_6

    .line 328
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object p2

    if-nez p2, :cond_2

    goto/16 :goto_3

    .line 335
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 336
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getPolicyDetail()Lcom/adityabirlahealth/insurance/models/PolicyDetail;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyDetail;->getCustomerCode()Ljava/lang/String;

    move-result-object p1

    .line 337
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;->getData()Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsList;->getResponse()Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyDetailsListArray;->getInsuredDetail()Ljava/util/List;

    move-result-object p2

    move p3, v1

    .line 338
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 340
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v3

    .line 342
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 344
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getMemberId()Ljava/lang/String;

    move-result-object v3

    .line 345
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/InsuredDetail;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/InsuredDetail;->getFullName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, p0, v3, v4}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_4
    move p1, v1

    .line 349
    :goto_2
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_5

    .line 350
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberIdList:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->getMemberName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberId:Ljava/util/List;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberList:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$MemberDetails;->getMemberId()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 354
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 359
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->spinnerMemId:Landroid/widget/Spinner;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void

    .line 329
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 330
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 263
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 267
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->list:Ljava/util/List;

    .line 268
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listStatus:Ljava/util/List;

    .line 269
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listPolicyNo:Ljava/util/List;

    .line 270
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 271
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listOfDates:Ljava/util/List;

    .line 272
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 274
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 275
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :try_start_0
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listOfDates:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyStartDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 280
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    .line 282
    :goto_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getRenewedFlag()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "yes"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 283
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listStatus:Ljava/util/List;

    const-string v5, "Renewed"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 285
    :cond_1
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProposalStatus()Ljava/lang/String;

    move-result-object v4

    const-string v6, "if"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 286
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getLapsedFlag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 287
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listStatus:Ljava/util/List;

    const-string v5, "Lapsed"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 289
    :cond_2
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listStatus:Ljava/util/List;

    const-string v5, "Active"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listPolicyNo:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getPolicyNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listPolicyNo:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/NULL"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->policyNumber:Ljava/lang/String;

    goto :goto_2

    .line 293
    :cond_3
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProposalStatus()Ljava/lang/String;

    move-result-object v4

    const-string v5, "cn"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 294
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listStatus:Ljava/util/List;

    const-string v5, "Cancelled"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 296
    :cond_4
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;->getProposalStatus()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "rj"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 297
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listStatus:Ljava/util/List;

    const-string v5, "Rejected"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 302
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->listStatus:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ListStatusProfile"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 310
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    .line 363
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->policyNumber:Ljava/lang/String;

    .line 364
    invoke-interface {p1, v1}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyDetailsESB(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 365
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_7
    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0293

    return v0
.end method

.method public onBackPressed()V
    .locals 2

    .line 465
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "from_deeplink"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 467
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 468
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->startActivity(Landroid/content/Intent;)V

    .line 469
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->finish()V

    goto :goto_0

    .line 471
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 78
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 81
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a1462

    .line 83
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Members Insured"

    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a0973

    .line 85
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 86
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressDialog:Landroid/app/ProgressDialog;

    .line 95
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 96
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading..."

    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 97
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    const p1, 0x7f0a0dd0

    .line 98
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llMain:Landroid/widget/LinearLayout;

    const v1, 0x7f0a0e26

    .line 99
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llRecords:Landroid/widget/LinearLayout;

    const v2, 0x7f0a12d3

    .line 100
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Spinner;

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->spinnerMemId:Landroid/widget/Spinner;

    const v3, 0x7f0a108f

    .line 101
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    const v4, 0x7f0a13a9

    .line 102
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    const v4, 0x7f0a08e3

    .line 103
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    const v4, 0x7f0a112e

    .line 104
    invoke-virtual {p0, v4}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    .line 105
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llMain:Landroid/widget/LinearLayout;

    .line 106
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/Spinner;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->spinnerMemId:Landroid/widget/Spinner;

    .line 107
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ProgressBar;

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 108
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llMain:Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llRecords:Landroid/widget/LinearLayout;

    .line 110
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->spinnerMemId:Landroid/widget/Spinner;

    .line 111
    invoke-virtual {p0, v3}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->recyclerReports:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->textFailure:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->imgInfo:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v1, "policyNumber"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->intentPolicyNo:Ljava/lang/String;

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "medicalType"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 121
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->intentMedicalType:Ljava/lang/String;

    .line 124
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->intentPolicyNo:Ljava/lang/String;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->intentPolicyNo:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "/NULL"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->policyNumber:Ljava/lang/String;

    .line 127
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "fromDash"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->fromDash:Z

    if-eqz p1, :cond_2

    .line 130
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;)V

    .line 154
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 155
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyListDB()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 156
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 168
    :cond_2
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberIdList:Ljava/util/List;

    const v2, 0x7f0d03b6

    invoke-direct {p1, p0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberAdapter:Landroid/widget/ArrayAdapter;

    .line 170
    invoke-virtual {p1, v2}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 171
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->spinnerMemId:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->memberAdapter:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 174
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->fromDash:Z

    if-nez p1, :cond_3

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 182
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;)V

    .line 236
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->policyNumber:Ljava/lang/String;

    .line 237
    invoke-interface {v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyDetailsESB(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v2, p0, v0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 238
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 244
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;->spinnerMemId:Landroid/widget/Spinner;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/MedicalReportsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-void
.end method
