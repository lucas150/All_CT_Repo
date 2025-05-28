.class public Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "OurNetworkActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;


# static fields
.field public static final DOCTOR:Ljava/lang/String; = "nw_doctor"

.field public static final HOSPITAL:Ljava/lang/String; = "nw_hospital"


# instance fields
.field private PS_Hospitals_sendData:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private PS_Hospitals_showView:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;",
            ">;>;"
        }
    .end annotation
.end field

.field private PS_NetworkDoctors_sendData:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private PS_NetworkDoctors_showView:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;",
            ">;>;"
        }
    .end annotation
.end field

.field callDr:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field callH:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field currentSelectedPosition:I

.field currentViewPagerItem:I

.field edit_search:Landroid/widget/EditText;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field header_location_detail:Landroid/widget/TextView;

.field header_title:Landroid/widget/TextView;

.field image_back:Landroid/widget/ImageView;

.field image_map_list:Landroid/widget/ImageView;

.field image_pic:Landroid/widget/ImageView;

.field isFirstTime:Z

.field isFirstTimeDr:Z

.field isFirstTimeHp:Z

.field lat:Ljava/lang/String;

.field list_hospitals:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation
.end field

.field list_network_doctors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation
.end field

.field ll_location:Landroid/widget/LinearLayout;

.field ll_map_list:Landroid/widget/LinearLayout;

.field lng:Ljava/lang/String;

.field private locationActivityStarted:Z

.field private mSearchText:Ljava/lang/String;

.field private mSearchTextH:Ljava/lang/String;

.field mType_OurNetwork:Ljava/lang/String;

.field private member_id:Ljava/lang/String;

.field network_city:Ljava/lang/String;

.field network_location:Ljava/lang/String;

.field network_state:Ljava/lang/String;

.field no_result_text:Landroid/widget/TextView;

.field private noti_id:Ljava/lang/Integer;

.field pageNumber:I

.field pageNumberH:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private searchid:I

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field text_view_type:Landroid/widget/TextView;

.field totalCountDr:I

.field totalCountH:I

.field viewPager:Landroidx/viewpager/widget/ViewPager;

.field viewPagerAdapter:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;

.field viewType:Ljava/lang/String;

.field viewType_status:Z


# direct methods
.method public static synthetic $r8$lambda$32W1qH_gYezxB15S9JRXutWIwWM(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RDLZ50zQdPMLpX_iJgQ9H4qHvm8(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lambda$getNetworkHospitalWebCall$2(ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pWetEcPPTMdh-5FaHy5GNlFRNFA(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lambda$getNetworkDoctorWebCall$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchTextH:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSearchTextH(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchTextH:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendBlankDoctorsData(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankDoctorsData(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendBlankHospitalData(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankHospitalData(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewByPosition(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->setViewByPosition(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 63
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mType_OurNetwork:Ljava/lang/String;

    const-string v1, "list"

    .line 72
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 73
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewType_status:Z

    .line 74
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchText:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchTextH:Ljava/lang/String;

    const/4 v2, 0x1

    .line 75
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTime:Z

    .line 76
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeDr:Z

    .line 79
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->totalCountDr:I

    .line 80
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->totalCountH:I

    .line 82
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->currentSelectedPosition:I

    .line 83
    iput v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumber:I

    .line 84
    iput v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    .line 87
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->searchid:I

    .line 90
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_showView:Lio/reactivex/subjects/PublishSubject;

    .line 93
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->noti_id:Ljava/lang/Integer;

    .line 100
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_showView:Lio/reactivex/subjects/PublishSubject;

    .line 107
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_sendData:Lio/reactivex/subjects/PublishSubject;

    .line 113
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_sendData:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private synthetic lambda$getNetworkDoctorWebCall$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 667
    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeDr:Z

    const/4 v3, 0x0

    if-nez p1, :cond_1

    .line 669
    iget v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumber:I

    if-le v0, v2, :cond_0

    .line 670
    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankDoctorsData(Z)V

    :cond_0
    return-void

    .line 682
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    .line 699
    :cond_2
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    .line 702
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 703
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 704
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v4

    iput v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->searchid:I

    .line 712
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->getCount()I

    move-result v4

    iput v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->totalCountDr:I

    .line 713
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    move v5, v3

    .line 715
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    const/4 v6, 0x0

    .line 716
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 717
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 718
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v6

    .line 720
    :cond_4
    new-instance v15, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    move-object v7, v15

    .line 721
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_ID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 722
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Code()Ljava/lang/String;

    move-result-object v9

    .line 723
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Name()Ljava/lang/String;

    move-result-object v10

    .line 724
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Address()Ljava/lang/String;

    move-result-object v11

    .line 725
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_City()Ljava/lang/String;

    move-result-object v12

    .line 726
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_State()Ljava/lang/String;

    move-result-object v13

    .line 727
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getNetwork_Status()Ljava/lang/String;

    move-result-object v14

    .line 728
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Mobile()Ljava/lang/String;

    move-result-object v16

    move-object v2, v15

    move-object/from16 v15, v16

    .line 729
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Std_Code()Ljava/lang/String;

    move-result-object v16

    .line 730
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Land_Line_1()Ljava/lang/String;

    move-result-object v17

    .line 731
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v18 .. v18}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getBlackListed()Ljava/lang/String;

    move-result-object v18

    .line 732
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v19 .. v19}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLongitude()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .line 733
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLatitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    .line 734
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Type()Ljava/lang/String;

    move-result-object v21

    .line 735
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v22 .. v22}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getDISTANCE()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    .line 736
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v23 .. v23}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_PPN_TYPE()Ljava/lang/String;

    move-result-object v23

    .line 737
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v24 .. v24}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v24

    .line 738
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v25

    invoke-direct/range {v7 .. v25}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;IF)V

    .line 740
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 744
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->showNetworkView()V

    goto :goto_2

    .line 747
    :cond_6
    :try_start_0
    iget-boolean v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTime:Z

    if-eqz v0, :cond_7

    .line 748
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_8

    .line 750
    new-instance v0, Landroid/util/Pair;

    const-string v2, "sendData_NetworkDoctors"

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 751
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 754
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->showNetworkView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 757
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 761
    :cond_8
    :goto_2
    iput-boolean v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTime:Z

    .line 762
    iget v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumber:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumber:I

    return-void

    .line 707
    :cond_9
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 708
    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankDoctorsData(Z)V

    .line 709
    iput v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->searchid:I

    return-void

    .line 683
    :cond_a
    :goto_3
    iget v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumber:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    .line 684
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 685
    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankDoctorsData(Z)V

    :cond_b
    return-void
.end method

.method private synthetic lambda$getNetworkHospitalWebCall$2(ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 946
    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeHp:Z

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 950
    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankHospitalData(Z)V

    return-void

    .line 954
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_3

    .line 962
    :cond_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 965
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    .line 966
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 967
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v4

    iput v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->searchid:I

    .line 975
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 976
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->getCount()I

    move-result v4

    iput v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->totalCountH:I

    .line 978
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    move v5, v3

    .line 980
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    const/4 v6, 0x0

    .line 981
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 982
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 983
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v6

    .line 985
    :cond_4
    new-instance v15, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    move-object v7, v15

    .line 986
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_ID()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 987
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Code()Ljava/lang/String;

    move-result-object v9

    .line 988
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Name()Ljava/lang/String;

    move-result-object v10

    .line 989
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Address()Ljava/lang/String;

    move-result-object v11

    .line 990
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_City()Ljava/lang/String;

    move-result-object v12

    .line 991
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_State()Ljava/lang/String;

    move-result-object v13

    .line 992
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getNetwork_Status()Ljava/lang/String;

    move-result-object v14

    .line 993
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Mobile()Ljava/lang/String;

    move-result-object v16

    move-object v2, v15

    move-object/from16 v15, v16

    .line 994
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Std_Code()Ljava/lang/String;

    move-result-object v16

    .line 995
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v17 .. v17}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Land_Line_1()Ljava/lang/String;

    move-result-object v17

    .line 996
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v18 .. v18}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getBlackListed()Ljava/lang/String;

    move-result-object v18

    .line 997
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v19 .. v19}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLongitude()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .line 998
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v20 .. v20}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLatitude()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    .line 999
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v21 .. v21}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Type()Ljava/lang/String;

    move-result-object v21

    .line 1000
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v22 .. v22}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getDISTANCE()D

    move-result-wide v22

    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    .line 1001
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v23 .. v23}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_PPN_TYPE()Ljava/lang/String;

    move-result-object v23

    .line 1002
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual/range {v24 .. v24}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v24

    .line 1003
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v25

    invoke-direct/range {v7 .. v25}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;IF)V

    .line 1004
    iget-object v6, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    const/4 v2, 0x1

    goto/16 :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 1008
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->showHospitalView()V

    goto :goto_2

    .line 1011
    :cond_6
    :try_start_0
    iget-boolean v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTime:Z

    if-eqz v0, :cond_7

    .line 1012
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_8

    .line 1014
    new-instance v0, Landroid/util/Pair;

    const-string v2, "sendData_Hospitals"

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-direct {v0, v2, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1015
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 1018
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->showHospitalView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1021
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1024
    :cond_8
    :goto_2
    iput-boolean v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTime:Z

    .line 1025
    iget v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    return-void

    .line 970
    :cond_9
    iput v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->searchid:I

    .line 971
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 972
    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankHospitalData(Z)V

    return-void

    .line 955
    :cond_a
    :goto_3
    iget v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_b

    .line 956
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 957
    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankHospitalData(Z)V

    :cond_b
    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 221
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 222
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 223
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 225
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 230
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 231
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 232
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 234
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 235
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 236
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private sendBlankDoctorsData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    .line 900
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    const-string v0, "sendData_NetworkDoctors"

    if-eqz p1, :cond_0

    const-string v0, "networkdr_showProgress"

    .line 906
    :cond_0
    new-instance p1, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 907
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 910
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendBlankHospitalData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    const-string v0, "sendData_Hospitals"

    if-eqz p1, :cond_0

    const-string v0, "hospitals_showProgress"

    .line 1042
    :cond_0
    new-instance p1, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1043
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1046
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setViewByPosition(I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentItem"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 1051
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeDr:Z

    if-eqz p1, :cond_1

    .line 1052
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1053
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->showHospitalView()V

    goto :goto_0

    .line 1055
    :cond_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->showNetworkView()V

    goto :goto_0

    .line 1057
    :cond_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeHp:Z

    if-eqz p1, :cond_2

    .line 1058
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->showHospitalView()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupTabIcons()V
    .locals 6

    .line 618
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 619
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    const/4 v1, 0x1

    const v2, 0x7f0d03c9

    const v3, 0x7f0d03c8

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    .line 620
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 621
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKDOCTORSBean;->isISACTIVE()Z

    move-result v5

    if-nez v5, :cond_0

    .line 622
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    .line 623
    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_NETWORK_HOSP()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSNETWORKHOSPBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_1

    .line 624
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    .line 626
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 627
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    goto :goto_0

    .line 630
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v4}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 631
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :goto_0
    return-void
.end method

.method private showHospitalView()V
    .locals 4

    .line 1085
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1086
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankHospitalData(Z)V

    return-void

    .line 1089
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->no_result_text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1091
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_showView:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    .line 1093
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1094
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1095
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchTextH:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1096
    new-instance v0, Landroid/util/Pair;

    const-string v2, "showView_Hospitals"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1097
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showNetworkView()V
    .locals 4

    .line 1064
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1065
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankDoctorsData(Z)V

    return-void

    .line 1068
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->no_result_text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1070
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_showView:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    .line 1072
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1073
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1074
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchText:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1075
    new-instance v0, Landroid/util/Pair;

    const-string v2, "showView_NetworkDoctors"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1079
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateByPosition(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 531
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 532
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 533
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lng:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 535
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lat:Ljava/lang/String;

    .line 536
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lng:Ljava/lang/String;

    .line 537
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_city:Ljava/lang/String;

    .line 538
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_state:Ljava/lang/String;

    .line 539
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_location:Ljava/lang/String;

    const p1, 0x7f0a06ca

    .line 540
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->header_location_detail:Landroid/widget/TextView;

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_state:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 543
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 544
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeDr:Z

    .line 545
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFirstTimeHp:Z

    const/4 p1, 0x1

    .line 546
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankDoctorsData(Z)V

    .line 547
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->sendBlankHospitalData(Z)V

    .line 548
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumber:I

    .line 549
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    .line 550
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkDoctorWebCall()V

    const-string p1, "inside updatePosition"

    const-string v0, "Hospital Web Call"

    .line 551
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkHospitalWebCall()V

    return-void
.end method


# virtual methods
.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d007d

    return v0
.end method

.method public getListener()Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;
    .locals 1

    .line 460
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)V

    return-object v0
.end method

.method public getNetworkDoctorWebCall()V
    .locals 5

    .line 637
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 640
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 645
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 646
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 650
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 651
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 654
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 655
    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 656
    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string v1, "Doctor"

    .line 657
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string v1, ""

    .line 658
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 659
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 660
    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumber:I

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 v1, 0x1e

    .line 661
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 662
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 663
    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->searchid:I

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 665
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)V

    .line 773
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 774
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->providerSearchNew(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callDr:Lretrofit2/Call;

    .line 775
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getNetworkHospitalWebCall()V
    .locals 5

    .line 915
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 918
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 923
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 924
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 928
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 929
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 932
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 933
    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 934
    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string v1, "Hospital"

    .line 935
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string v1, ""

    .line 936
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 937
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 938
    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->pageNumberH:I

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 v1, 0x1e

    .line 939
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 940
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 941
    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->searchid:I

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 943
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)V

    .line 1028
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1029
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->providerSearchNew(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->callH:Lretrofit2/Call;

    .line 1030
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getPS_Hospitals_sendData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;>;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_Hospitals_showView()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_Hospitals_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_NetworkDoctors_sendData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;>;>;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_NetworkDoctors_showView()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;",
            ">;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->PS_NetworkDoctors_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getTotalCountDr()I
    .locals 1

    .line 1124
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->totalCountDr:I

    return v0
.end method

.method public getTotalCountH()I
    .locals 1

    .line 1128
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->totalCountH:I

    return v0
.end method

.method public loadMore(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "page"
        }
    .end annotation

    const-string p2, "nw_doctor"

    .line 1113
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1114
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkDoctorWebCall()V

    :cond_0
    const-string p2, "nw_hospital"

    .line 1117
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "inside loadMore"

    const-string p2, "Hospital Web Call"

    .line 1118
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1119
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getNetworkHospitalWebCall()V

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1133
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1134
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 1135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1136
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->startActivity(Landroid/content/Intent;)V

    .line 1137
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->finish()V

    goto :goto_0

    .line 1139
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 584
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a077e

    if-eq p1, v0, :cond_3

    const v0, 0x7f0a0dc9

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const v0, 0x7f0a0de0

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 595
    :cond_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewType_status:Z

    const/4 v0, 0x0

    const-string v2, "click-text"

    const-string v3, "healthServices"

    if-eqz p1, :cond_1

    .line 596
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "hServices-OurNetwork_list-icon"

    invoke-virtual {p1, v3, v2, v4, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 597
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-string v0, "list"

    .line 598
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewType:Ljava/lang/String;

    .line 599
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->image_map_list:Landroid/widget/ImageView;

    const v2, 0x7f080574

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 600
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->text_view_type:Landroid/widget/TextView;

    const-string v2, "Map"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewType_status:Z

    .line 602
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->setViewByPosition(I)V

    goto :goto_0

    .line 604
    :cond_1
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "hServices-OurNetwork_map-icon"

    invoke-virtual {p1, v3, v2, v1, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 605
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-string v0, "map"

    .line 606
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewType:Ljava/lang/String;

    .line 607
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->image_map_list:Landroid/widget/ImageView;

    const v1, 0x7f080568

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 608
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->text_view_type:Landroid/widget/TextView;

    const-string v1, "List"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 609
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewType_status:Z

    .line 610
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->setViewByPosition(I)V

    goto :goto_0

    .line 590
    :cond_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 591
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 592
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 586
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->onBackPressed()V

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

    .line 122
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Our Network"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mType_OurNetwork:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0a077e

    .line 147
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->image_back:Landroid/widget/ImageView;

    const p1, 0x7f0a0794

    .line 148
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->image_map_list:Landroid/widget/ImageView;

    const p1, 0x7f0a1420

    .line 149
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->text_view_type:Landroid/widget/TextView;

    const p1, 0x7f0a0de0

    .line 150
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->ll_map_list:Landroid/widget/LinearLayout;

    const p1, 0x7f0a059d

    .line 151
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    .line 152
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->image_back:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->ll_map_list:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dc9

    .line 154
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->ll_location:Landroid/widget/LinearLayout;

    .line 155
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06ca

    .line 156
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->header_location_detail:Landroid/widget/TextView;

    const v2, 0x7f0a06ce

    .line 157
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->header_title:Landroid/widget/TextView;

    const v2, 0x7f0a0f61

    .line 158
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->no_result_text:Landroid/widget/TextView;

    const/16 v3, 0x8

    .line 159
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->header_title:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_network_doctors:Ljava/util/List;

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->list_hospitals:Ljava/util/List;

    const v0, 0x7f0a1980

    .line 165
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 166
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPagerAdapter:Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetwork_ViewPagerAdapter;

    .line 167
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v0, 0x7f0a134d

    .line 168
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 169
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 170
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mType_OurNetwork:Ljava/lang/String;

    const-string v1, "network_doctors"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 171
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mType_OurNetwork:Ljava/lang/String;

    const-string v3, "hospitals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 175
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->setupTabIcons()V

    .line 177
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 178
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_city:Ljava/lang/String;

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_state:Ljava/lang/String;

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_location:Ljava/lang/String;

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lat:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lng:Ljava/lang/String;

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->currentViewPagerItem:I

    .line 186
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->header_location_detail:Landroid/widget/TextView;

    .line 187
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " , "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->network_state:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromNotifications"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 190
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->fromNotifications:Ljava/lang/String;

    .line 191
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromNotificationsTray"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 192
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 194
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "noti_id"

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_4

    .line 195
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->noti_id:Ljava/lang/Integer;

    .line 197
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "member_id"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 198
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->member_id:Ljava/lang/String;

    .line 200
    :cond_5
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "template_id_delete"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 201
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 202
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_6

    .line 203
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v3, 0x4

    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 205
    :cond_6
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v3, "NotificationActions"

    .line 206
    invoke-virtual {p1, v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 207
    new-instance v3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 208
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 209
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 211
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 212
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v4, "1"

    .line 213
    invoke-virtual {v0, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v3, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 217
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 243
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 244
    invoke-interface {v3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v0, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 245
    invoke-interface {p1, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 269
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 321
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 438
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lat:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->lng:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 443
    :cond_8
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 444
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 445
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->startActivity(Landroid/content/Intent;)V

    .line 446
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->locationActivityStarted:Z

    :goto_1
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1107
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onDestroy()V

    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 465
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    .line 467
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 469
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->locationActivityStarted:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 470
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->finish()V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 473
    :goto_0
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->locationActivityStarted:Z

    if-eqz v0, :cond_2

    return-void

    .line 479
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->currentViewPagerItem:I

    .line 480
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->updateByPosition(I)V

    .line 481
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->currentViewPagerItem:I

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->setViewByPosition(I)V

    .line 483
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->currentViewPagerItem:I

    const-string v2, "Search by locality or hospital"

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 500
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 502
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 503
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 485
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 488
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 489
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchTextH:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_1

    .line 491
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    const-string v1, "Search by locality or doctor"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 493
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 494
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->edit_search:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->mSearchText:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    :goto_1
    return-void
.end method

.method public showSearchResults(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mSearchStr"
        }
    .end annotation

    .line 577
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 578
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/our_network/OurNetworkActivity;->setViewByPosition(I)V

    return-void
.end method
