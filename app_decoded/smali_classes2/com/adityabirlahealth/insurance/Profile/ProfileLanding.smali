.class public Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ProfileLanding.java"

# interfaces
.implements Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ProfileInteractionListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$GridSpacingItemDecoration;
    }
.end annotation


# instance fields
.field private IMG_CHOOSER_REQUEST_CODE:I

.field private UPLOADING_IMAGE:Ljava/io/File;

.field demo:Ljava/lang/String;

.field private fromNotifications:Ljava/lang/String;

.field private fromSpeech:Z

.field private imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

.field private imgProfileSettings:Landroid/widget/ImageView;

.field private img_toolbar_back:Landroid/widget/ImageView;

.field private layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private lbl_offline_desc:Landroid/widget/TextView;

.field private lbl_offline_title:Landroid/widget/TextView;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private listAdapter:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

.field listOfDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
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

.field llCMPProfile:Landroid/widget/LinearLayout;

.field llMain:Landroid/widget/LinearLayout;

.field private mCropFileUri:Landroid/net/Uri;

.field private member_id:Ljava/lang/String;

.field private no_internet_layout:Landroidx/cardview/widget/CardView;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field progressDialog:Landroid/app/ProgressDialog;

.field private recyclerViewPolicyList:Landroidx/recyclerview/widget/RecyclerView;

.field private rl_profile_icon:Landroid/widget/RelativeLayout;

.field private scroll_view:Landroidx/core/widget/NestedScrollView;

.field private shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

.field private showEcard:Z

.field private showSummary:Z

.field private showdocs:Z

.field private snackbar:Lcom/google/android/material/snackbar/Snackbar;

.field private summary:Ljava/lang/String;

.field private template_id_delete:Ljava/lang/Integer;

.field private txtLastLogin:Landroid/widget/TextView;

.field private txtProfileName:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;

.field private txtViewCMP:Landroid/widget/TextView;

.field private txt_retry:Landroid/widget/TextView;

.field private wellness_id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$HzJKmChgyTx54l9SWtVhKv4NGN0(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$K2vefyW6SY5YvKxjcxtHzDLsG8w(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lambda$onCreate$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NRg8gFmSwtJaqAPJ2u9n0rdG9yk(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;ZLcom/adityabirlahealth/insurance/models/GenericResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lambda$removeProfilePicAPI$3(ZLcom/adityabirlahealth/insurance/models/GenericResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YchuV5Ktq-Tf5TwRHtX3TLaquQ4(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lambda$getPolicyListWebCall$2(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pZUNvGiM1IqQikE2EfbfBRy2asE(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lambda$postUploadProfilePicture$4(ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetIMG_CHOOSER_REQUEST_CODE(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->IMG_CHOOSER_REQUEST_CODE:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetsnackbar(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)Lcom/google/android/material/snackbar/Snackbar;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 4

    .line 81
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "Asthma_Diabetes"

    .line 89
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->demo:Ljava/lang/String;

    const-string v0, ""

    .line 92
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->summary:Ljava/lang/String;

    const/4 v1, 0x0

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 96
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showEcard:Z

    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSummary:Z

    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showdocs:Z

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->list:Ljava/util/List;

    .line 98
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    .line 99
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listOfDates:Ljava/util/List;

    .line 100
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->wellness_id:Ljava/lang/String;

    .line 101
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->noti_id:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->template_id_delete:Ljava/lang/Integer;

    .line 102
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->fromSpeech:Z

    const/4 v0, 0x1

    .line 106
    iput v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->IMG_CHOOSER_REQUEST_CODE:I

    return-void
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "options",
            "reqWidth",
            "reqHeight"
        }
    .end annotation

    .line 612
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/4 v1, 0x1

    if-gt v0, p2, :cond_0

    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v0, p1, :cond_1

    .line 613
    :cond_0
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit8 v0, v0, 0x2

    .line 614
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/lit8 p0, p0, 0x2

    .line 615
    :goto_0
    div-int v2, v0, v1

    if-le v2, p2, :cond_1

    div-int v2, p0, v1

    if-le v2, p1, :cond_1

    mul-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private createFileForMultipart()Lokhttp3/MultipartBody$Part;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "image/jpeg"

    .line 597
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->UPLOADING_IMAGE:Ljava/io/File;

    invoke-static {v0, v1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v0

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".jpg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "files"

    invoke-static {v2, v1, v0}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    return-object v0
.end method

.method private dpToPx(I)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dp"
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    int-to-float p1, p1

    .line 463
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method private getPolicyListWebCall()V
    .locals 4

    .line 312
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyList()Lcom/adityabirlahealth/insurance/models/PolicyList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 313
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 314
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    .line 315
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 316
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 319
    :cond_0
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 320
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v0

    if-nez v0, :cond_2

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->startShimmer()V

    .line 323
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    .line 326
    :cond_2
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V

    .line 357
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 358
    invoke-interface {v2}, Lcom/adityabirlahealth/insurance/Network/API;->getPolicyListEsb()Lretrofit2/Call;

    move-result-object v2

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 359
    invoke-interface {v2, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    .line 362
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showOfflineView(Z)V

    :goto_0
    return-void
.end method

.method private initView()V
    .locals 1

    const v0, 0x7f0a0f5f

    .line 385
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const v0, 0x7f0a1248

    .line 386
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->scroll_view:Landroidx/core/widget/NestedScrollView;

    const v0, 0x7f0a0cd4

    .line 387
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f0a0cd1

    .line 388
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f0a186e

    .line 389
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->txt_retry:Landroid/widget/TextView;

    return-void
.end method

.method private synthetic lambda$getPolicyListWebCall$2(ZLcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->stopShimmer()V

    .line 329
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/shimmer/ShimmerFrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 332
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showOfflineView(Z)V

    return-void

    .line 336
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 337
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addPolicyList(Lcom/adityabirlahealth/insurance/models/PolicyList;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    .line 343
    invoke-direct {p0, p2}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    :cond_2
    return-void

    .line 338
    :cond_3
    :goto_0
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showOfflineView(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 4

    const-string v0, ""

    const-string v1, "Notification_View"

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 176
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 177
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 178
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 184
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v3, 0x1

    if-eq p2, v3, :cond_1

    .line 185
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 187
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 188
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 189
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

.method private synthetic lambda$onCreate$1(Landroid/view/View;)V
    .locals 1

    .line 305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    .line 306
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->scroll_view:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    .line 307
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getPolicyListWebCall()V

    return-void
.end method

.method private synthetic lambda$postUploadProfilePicture$4(ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V
    .locals 1

    .line 561
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p1, :cond_0

    const p1, 0x7f1202c3

    .line 563
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 567
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 568
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p1

    if-nez p1, :cond_1

    .line 571
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 577
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    .line 579
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 580
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    .line 581
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel$DocumentResponseData;->getVirtualPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 582
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method private synthetic lambda$removeProfilePicAPI$3(ZLcom/adityabirlahealth/insurance/models/GenericResponse;)V
    .locals 1

    .line 521
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->dismissProgressDialog()V

    if-nez p1, :cond_0

    const p1, 0x7f1202c3

    .line 523
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLongToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 527
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GenericResponse;->getCode()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    .line 528
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GenericResponse;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 530
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GenericResponse;->getMsg()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 534
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    const v0, 0x7f080601

    invoke-virtual {p1, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageResource(I)V

    .line 535
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setProfilePicture(Ljava/lang/String;)V

    .line 538
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/GenericResponse;->getData()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .line 399
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 403
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->list:Ljava/util/List;

    .line 404
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    .line 405
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 406
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listOfDates:Ljava/util/List;

    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 409
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_6

    .line 410
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/PolicyListResponse;->getResponse()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/PolicyListResponseData;

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 412
    :try_start_0
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listOfDates:Ljava/util/List;

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

    .line 413
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

    .line 415
    invoke-virtual {v4}, Ljava/text/ParseException;->printStackTrace()V

    .line 417
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

    .line 418
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    const-string v5, "Renewed"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 420
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

    .line 421
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

    .line 422
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    const-string v5, "Lapsed"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 424
    :cond_2
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    const-string v5, "Active"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 426
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

    .line 427
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    const-string v5, "Cancelled"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 429
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

    .line 430
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    const-string v5, "Rejected"

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 435
    :cond_6
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "ListStatusProfile"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 437
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->list:Ljava/util/List;

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    iget-boolean v7, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSummary:Z

    iget-boolean v8, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showEcard:Z

    iget-boolean v9, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showdocs:Z

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listOfDates:Ljava/util/List;

    iget-boolean v11, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->fromSpeech:Z

    move-object v3, p1

    move-object v5, p0

    move-object v12, p0

    invoke-direct/range {v3 .. v12}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/util/List;ZZZLjava/util/List;ZLcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ProfileInteractionListener;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listAdapter:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    .line 444
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$5;

    invoke-direct {p1, p0, p0, v2, v2}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$5;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;Landroid/content/Context;IZ)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->layoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 450
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->recyclerViewPolicyList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 452
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->recyclerViewPolicyList:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listAdapter:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private showOfflineView(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "noInternet"
        }
    .end annotation

    .line 368
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getPolicyList()Lcom/adityabirlahealth/insurance/models/PolicyList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/PolicyList;->getData()Lcom/adityabirlahealth/insurance/models/PolicyListResponse;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 370
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->setPostResponseViews(Lcom/adityabirlahealth/insurance/models/PolicyList;)V

    goto :goto_1

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->no_internet_layout:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 374
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f1204d7

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 375
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f1204d5

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 377
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lbl_offline_title:Landroid/widget/TextView;

    const v0, 0x7f12029c

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->lbl_offline_desc:Landroid/widget/TextView;

    const v0, 0x7f12028f

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 380
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->scroll_view:Landroidx/core/widget/NestedScrollView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/core/widget/NestedScrollView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method private showSnackBar(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "msg"
        }
    .end annotation

    .line 657
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->llMain:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/google/android/material/snackbar/Snackbar;->make(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    const v0, 0x7f120501

    .line 658
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$6;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$6;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/snackbar/Snackbar;->setAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    .line 664
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->snackbar:Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->show()V

    return-void
.end method


# virtual methods
.method public ShowAdapterShowcaseView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    return-void
.end method

.method public editSpeech(Landroid/view/View;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "isEditShowCase"
        }
    .end annotation

    return-void
.end method

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

    .line 485
    invoke-super {p0, p1, p2, p3}, Landroidx/appcompat/app/AppCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 487
    iget v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->IMG_CHOOSER_REQUEST_CODE:I

    if-ne p1, v0, :cond_0

    .line 488
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 490
    :try_start_0
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "imageFile"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->UPLOADING_IMAGE:Ljava/io/File;

    .line 491
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p3, "imageURI"

    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 492
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->mCropFileUri:Landroid/net/Uri;

    if-eqz p1, :cond_0

    .line 494
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x1

    .line 495
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 496
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->mCropFileUri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/16 p3, 0x64

    .line 497
    invoke-static {p1, p3, p3}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p3

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p3, 0x0

    .line 498
    iput-boolean p3, p1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 499
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->mCropFileUri:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const-string p1, "Profile_Pic"

    .line 500
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->createFileForMultipart()Lokhttp3/MultipartBody$Part;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->postUploadProfilePicture(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 503
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    const/16 p1, 0xa

    if-ne p2, p1, :cond_1

    .line 511
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->removeProfilePicAPI()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 739
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 740
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 741
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 742
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->startActivity(Landroid/content/Intent;)V

    .line 743
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->finish()V

    goto :goto_0

    .line 745
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

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

    .line 126
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0347

    .line 127
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->setContentView(I)V

    .line 129
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->initView()V

    .line 130
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSummary:Z

    .line 132
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showEcard:Z

    .line 133
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showdocs:Z

    .line 135
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 139
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fromSpeech"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->fromSpeech:Z

    .line 142
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fromSupportDashboard"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fromSupportDashboardEcard"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showEcard(Z)V

    goto :goto_0

    .line 145
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fromSupportDashboardSummary"

    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSummary(Z)V

    .line 151
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "fromNotifications"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 152
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->fromNotifications:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "member_id"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 154
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->member_id:Ljava/lang/String;

    .line 156
    :cond_2
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "template_id_delete"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 157
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 158
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v0

    if-nez v0, :cond_3

    .line 159
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 161
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v2, "NotificationActions"

    .line 162
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 163
    new-instance v2, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-virtual {v0, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 167
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "noti_id"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 168
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 169
    invoke-virtual {v3, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 172
    new-instance v2, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda3;

    invoke-direct {v2, p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 197
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 198
    invoke-interface {v3, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 199
    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_4
    const v0, 0x7f0a0973

    .line 216
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->img_toolbar_back:Landroid/widget/ImageView;

    .line 217
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 218
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->img_toolbar_back:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a113c

    .line 225
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->recyclerViewPolicyList:Landroidx/recyclerview/widget/RecyclerView;

    .line 226
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    const v0, 0x7f0a1462

    .line 227
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v1, "My Profile"

    .line 228
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a1839

    .line 230
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->txtProfileName:Landroid/widget/TextView;

    .line 231
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a17ab

    .line 232
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->txtLastLogin:Landroid/widget/TextView;

    const v0, 0x7f0a18f0

    .line 233
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->txtViewCMP:Landroid/widget/TextView;

    const v0, 0x7f0a0d72

    .line 234
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->llCMPProfile:Landroid/widget/LinearLayout;

    .line 236
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/StartSnapHelper;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/utils/StartSnapHelper;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->recyclerViewPolicyList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 239
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->progressDialog:Landroid/app/ProgressDialog;

    .line 240
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 241
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a128a

    .line 242
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->shimmverViewContainer:Lcom/facebook/shimmer/ShimmerFrameLayout;

    const v0, 0x7f0a0dd0

    .line 244
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->llMain:Landroid/widget/LinearLayout;

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->demo:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    move v1, p1

    .line 247
    :goto_1
    array-length v2, v0

    if-ge v1, v2, :cond_5

    const-string v2, "Split String"

    .line 248
    aget-object v3, v0, v1

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    const v0, 0x7f0a11c5

    .line 250
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->rl_profile_icon:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a092d

    .line 251
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 253
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 256
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 257
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getProfilePicture()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->imgProfileIcon:Lde/hdodenhof/circleimageview/CircleImageView;

    .line 258
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 262
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->rl_profile_icon:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$2;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0a0930

    .line 276
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->imgProfileSettings:Landroid/widget/ImageView;

    .line 277
    new-instance v1, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$3;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$3;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 286
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 287
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "showDocs"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showdocs:Z

    .line 290
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLastLoginDateTime()Ljava/lang/String;

    move-result-object p1

    .line 291
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->txtLastLogin:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getPolicyListWebCall()V

    .line 293
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->txtViewCMP:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$4;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->txt_retry:Landroid/widget/TextView;

    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 733
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public postUploadProfilePicture(Ljava/lang/String;Lokhttp3/MultipartBody$Part;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "moduleName",
            "partBody"
        }
    .end annotation

    .line 555
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Uploading profile picture..."

    .line 556
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "multipart/form-data"

    .line 557
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 559
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V

    .line 586
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 587
    invoke-interface {v1, p1, p2}, Lcom/adityabirlahealth/insurance/Network/API;->postUploadProfilePicture(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p2, p0, v1, v0, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 588
    invoke-interface {p1, p2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    const p1, 0x7f1204d5

    .line 591
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSnackBar(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public removeProfilePicAPI()V
    .locals 5

    .line 517
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Removing profile picture...."

    .line 518
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->showProgressDialog(Landroid/content/Context;Ljava/lang/String;)V

    .line 519
    new-instance v0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;)V

    .line 543
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createUnencryptedService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 544
    invoke-interface {v1}, Lcom/adityabirlahealth/insurance/Network/API;->getRemoveProfilePic()Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v2, p0, v3, v0, v4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 545
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f1204d5

    .line 549
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSnackBar(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public showEcard(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowEcard"
        }
    .end annotation

    .line 467
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showEcard:Z

    .line 468
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listAdapter:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    if-eqz p1, :cond_0

    .line 469
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->list:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSummary:Z

    iget-boolean v5, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showEcard:Z

    iget-boolean v6, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showdocs:Z

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listOfDates:Ljava/util/List;

    iget-boolean v8, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->fromSpeech:Z

    move-object v0, p1

    move-object v2, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/util/List;ZZZLjava/util/List;ZLcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ProfileInteractionListener;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listAdapter:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    .line 470
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->recyclerViewPolicyList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public showSummary(Z)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isShowSummary"
        }
    .end annotation

    .line 476
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSummary:Z

    .line 477
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listAdapter:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    if-eqz p1, :cond_0

    .line 478
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->list:Ljava/util/List;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listStatus:Ljava/util/List;

    iget-boolean v4, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showSummary:Z

    iget-boolean v5, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showEcard:Z

    iget-boolean v6, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->showdocs:Z

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listOfDates:Ljava/util/List;

    iget-boolean v8, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->fromSpeech:Z

    move-object v0, p1

    move-object v2, p0

    move-object v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;-><init>(Ljava/util/List;Landroid/app/Activity;Ljava/util/List;ZZZLjava/util/List;ZLcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter$ProfileInteractionListener;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->listAdapter:Lcom/adityabirlahealth/insurance/Adapters/ProfilePolicyListAdapter;

    .line 479
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/ProfileLanding;->recyclerViewPolicyList:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
