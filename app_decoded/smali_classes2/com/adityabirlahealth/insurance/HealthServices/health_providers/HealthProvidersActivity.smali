.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "HealthProvidersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;


# static fields
.field public static final DIAG_CENTRE:Ljava/lang/String; = "diagCentre"

.field public static isSpecializationUpdated:Z = false


# instance fields
.field private PS_DiagnosticCenters_sendData:Lio/reactivex/subjects/PublishSubject;
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

.field private PS_DiagnosticCenters_sendData_empty:Lio/reactivex/subjects/PublishSubject;
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

.field private PS_DiagnosticCenters_showView:Lio/reactivex/subjects/PublishSubject;
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

.field private PS_Doctors_sendData:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private PS_Doctors_showView:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;",
            ">;>;"
        }
    .end annotation
.end field

.field private PS_Pharmacy_sendData:Lio/reactivex/subjects/PublishSubject;
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

.field private PS_Pharmacy_showView:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;",
            ">;>;"
        }
    .end annotation
.end field

.field callDc:Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;",
            ">;"
        }
    .end annotation
.end field

.field private classViewdAction:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

.field currentViewPagerItem:I

.field edit_search:Landroid/widget/EditText;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field header_location_detail:Landroid/widget/TextView;

.field header_title:Landroid/widget/TextView;

.field image_back:Landroid/widget/ImageView;

.field image_map_list:Landroid/widget/ImageView;

.field isFirstTime:Z

.field isFirstTimeDg:Z

.field isFirstTimeDr:Z

.field isFirstTimePh:Z

.field lat:Ljava/lang/String;

.field list_diagnostic_centers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation
.end field

.field list_doctors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;"
        }
    .end annotation
.end field

.field list_pharmacies:Ljava/util/List;
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

.field private mSearchTextDC:Ljava/lang/String;

.field private mSearchTextDr:Ljava/lang/String;

.field mType_OurNetwork:Ljava/lang/String;

.field private member_id:Ljava/lang/String;

.field network_city:Ljava/lang/String;

.field network_location:Ljava/lang/String;

.field network_state:Ljava/lang/String;

.field no_result_text:Landroid/widget/TextView;

.field private noti_id:Ljava/lang/Integer;

.field pageNumber:I

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field rl_filter:Landroid/widget/RelativeLayout;

.field private searchid:I

.field private searchidDoctor:I

.field private searchidPharmacy:I

.field specialization:Ljava/lang/String;

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field text_speciality:Landroid/widget/TextView;

.field text_view_type:Landroid/widget/TextView;

.field totalCountDC:I

.field totalCountPharmacies:I

.field viewPager:Landroidx/viewpager/widget/ViewPager;

.field viewPagerAdapter:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;

.field viewType:Ljava/lang/String;

.field viewType_status:Z


# direct methods
.method public static synthetic $r8$lambda$CV9LiFn_psjHLFErhVNh_6Oon-U(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lambda$getDiagnosticCentreWebCall$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$R666geXnnQtY-dxHvL66aCm70-8(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lambda$getPharmacyWebCall$2(ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oKysO47qHdY6UWOZh9L6QkLzjBc(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lambda$getDoctorsWebCall$3(ZLcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rD3rSBvJwDG9aACfxkY_WyKoOl0(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->classViewdAction:Ljava/util/HashMap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetcleverTapDefaultInstance(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Lcom/clevertap/android/sdk/CleverTapAPI;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchTextDC(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDC:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSearchTextDr(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDr:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputclassViewdAction(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSearchTextDC(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDC:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmSearchTextDr(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDr:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$msendBlankDiagnosticCenterData(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankDiagnosticCenterData(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msendBlankPharmacyData(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankPharmacyData(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewByPosition(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->setViewByPosition(I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 70
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 76
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mType_OurNetwork:Ljava/lang/String;

    const-string v1, "list"

    .line 87
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 88
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType_status:Z

    const/4 v2, 0x1

    .line 89
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTime:Z

    .line 90
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDg:Z

    .line 94
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchText:Ljava/lang/String;

    .line 95
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDC:Ljava/lang/String;

    .line 96
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDr:Ljava/lang/String;

    .line 97
    iput v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->pageNumber:I

    .line 98
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->totalCountDC:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->totalCountPharmacies:I

    .line 99
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchid:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchidPharmacy:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchidDoctor:I

    .line 103
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_showView:Lio/reactivex/subjects/PublishSubject;

    .line 105
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_showView:Lio/reactivex/subjects/PublishSubject;

    .line 106
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_showView:Lio/reactivex/subjects/PublishSubject;

    .line 108
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    .line 109
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData_empty:Lio/reactivex/subjects/PublishSubject;

    .line 110
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_sendData:Lio/reactivex/subjects/PublishSubject;

    .line 111
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_sendData:Lio/reactivex/subjects/PublishSubject;

    .line 114
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 115
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->noti_id:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 116
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 117
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->classViewdAction:Ljava/util/HashMap;

    return-void
.end method

.method private synthetic lambda$getDiagnosticCentreWebCall$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 25

    move-object/from16 v1, p0

    const/4 v2, 0x1

    .line 787
    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDg:Z

    const/4 v3, 0x0

    if-nez p1, :cond_0

    .line 789
    invoke-direct {v1, v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankDiagnosticCenterData(Z)V

    return-void

    .line 801
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getCode()I

    move-result v0

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 816
    :cond_1
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v3

    .line 819
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 820
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_8

    .line 821
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v4

    iput v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchid:I

    .line 828
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable1()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->getCount()I

    move-result v4

    iput v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->totalCountDC:I

    move v4, v3

    .line 829
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_4

    const/4 v5, 0x0

    .line 830
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 831
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 832
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v5

    .line 834
    :cond_3
    new-instance v15, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    move-object v6, v15

    .line 835
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_ID()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 836
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Code()Ljava/lang/String;

    move-result-object v8

    .line 837
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Name()Ljava/lang/String;

    move-result-object v9

    .line 838
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Address()Ljava/lang/String;

    move-result-object v10

    .line 839
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_City()Ljava/lang/String;

    move-result-object v11

    .line 840
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_State()Ljava/lang/String;

    move-result-object v12

    .line 841
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getNetwork_Status()Ljava/lang/String;

    move-result-object v13

    .line 842
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Mobile()Ljava/lang/String;

    move-result-object v14

    .line 843
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Std_Code()Ljava/lang/String;

    move-result-object v2

    move-object v3, v15

    move-object v15, v2

    .line 844
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Land_Line_1()Ljava/lang/String;

    move-result-object v16

    .line 845
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getBlackListed()Ljava/lang/String;

    move-result-object v17

    .line 846
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLongitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    .line 847
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLatitude()D

    move-result-wide v19

    invoke-static/range {v19 .. v20}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    .line 848
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Type()Ljava/lang/String;

    move-result-object v20

    .line 849
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getDISTANCE()D

    move-result-wide v21

    invoke-static/range {v21 .. v22}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v21

    .line 850
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_PPN_TYPE()Ljava/lang/String;

    move-result-object v22

    .line 851
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v23

    .line 852
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v24

    invoke-direct/range {v6 .. v24}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;IF)V

    .line 854
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_4
    if-eqz v0, :cond_6

    .line 858
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showDiagnosticView()V

    :cond_5
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 861
    :cond_6
    :try_start_0
    iget-boolean v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTime:Z

    if-eqz v0, :cond_7

    .line 862
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_5

    .line 864
    new-instance v0, Landroid/util/Pair;

    const-string v2, "sendData_DiagnosticCenters"

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 865
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 868
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showDiagnosticView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 871
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 875
    :goto_3
    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTime:Z

    .line 876
    iget v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->pageNumber:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->pageNumber:I

    return-void

    :cond_8
    move v2, v3

    .line 824
    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendEmptyDiagnosticCenterData(Z)V

    .line 825
    iput v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchid:I

    return-void

    :cond_9
    :goto_4
    move v2, v3

    .line 802
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 803
    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankDiagnosticCenterData(Z)V

    return-void
.end method

.method private synthetic lambda$getDoctorsWebCall$3(ZLcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;)V
    .locals 18

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 1102
    iput-boolean v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDr:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 1104
    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankDoctorData(Z)V

    return-void

    .line 1108
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v0, :cond_8

    .line 1109
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 1115
    :cond_1
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_doctors:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1119
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1120
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getSearchId()I

    move-result v3

    iput v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchidDoctor:I

    goto :goto_1

    .line 1123
    :cond_3
    iput v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchidDoctor:I

    :goto_1
    move v3, v2

    .line 1127
    :goto_2
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 1129
    new-instance v4, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    .line 1130
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getDoctorName()Ljava/lang/String;

    move-result-object v6

    .line 1131
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getCity()Ljava/lang/String;

    move-result-object v7

    .line 1132
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getCountry()Ljava/lang/String;

    move-result-object v8

    .line 1133
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getLocality()Ljava/lang/String;

    move-result-object v9

    .line 1134
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getConsultationFees()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 1135
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getQualifications()Ljava/util/List;

    move-result-object v11

    .line 1136
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getPhotos()Ljava/util/List;

    move-result-object v12

    .line 1137
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getLatitude()Ljava/lang/String;

    move-result-object v13

    .line 1138
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getLongitude()Ljava/lang/String;

    move-result-object v14

    .line 1139
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;

    move-result-object v15

    .line 1140
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$DatumData;->getDoctorId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v16

    .line 1141
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Datum;->getSearchId()I

    move-result v17

    move-object v5, v4

    invoke-direct/range {v5 .. v17}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$VnNumbers;II)V

    .line 1143
    iget-object v5, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_doctors:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 1147
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showDoctorView()V

    goto :goto_3

    .line 1150
    :cond_5
    :try_start_0
    iget-boolean v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTime:Z

    if-eqz v0, :cond_6

    .line 1151
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_7

    .line 1153
    new-instance v0, Landroid/util/Pair;

    const-string v3, "sendData_Doctor"

    iget-object v4, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_doctors:Ljava/util/List;

    invoke-direct {v0, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1154
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v3, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 1157
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showDoctorView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1160
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1164
    :cond_7
    :goto_3
    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTime:Z

    return-void

    .line 1110
    :cond_8
    :goto_4
    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankDoctorData(Z)V

    return-void
.end method

.method private synthetic lambda$getPharmacyWebCall$2(ZLcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;)V
    .locals 24

    move-object/from16 v1, p0

    const/4 v0, 0x1

    .line 959
    iput-boolean v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimePh:Z

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 962
    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankPharmacyData(Z)V

    return-void

    .line 974
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getCode()I

    move-result v3

    if-ne v3, v0, :cond_9

    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 981
    :cond_1
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 983
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 987
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 988
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_8

    .line 989
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v3

    iput v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchidPharmacy:I

    move v3, v2

    .line 999
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    const/4 v4, 0x0

    .line 1000
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1001
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 1002
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getRating()Ljava/lang/Float;

    move-result-object v4

    .line 1004
    :cond_3
    new-instance v15, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    move-object v5, v15

    .line 1005
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v6

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_ID()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 1006
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v7

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Code()Ljava/lang/String;

    move-result-object v7

    .line 1007
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v8

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Name()Ljava/lang/String;

    move-result-object v8

    .line 1008
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v9

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v9}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Address()Ljava/lang/String;

    move-result-object v9

    .line 1009
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v10

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v10}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_City()Ljava/lang/String;

    move-result-object v10

    .line 1010
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v11

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v11}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_State()Ljava/lang/String;

    move-result-object v11

    .line 1011
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v12

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v12}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getNetwork_Status()Ljava/lang/String;

    move-result-object v12

    .line 1012
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v13

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v13}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Mobile()Ljava/lang/String;

    move-result-object v13

    .line 1013
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v14

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v14

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v14}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Std_Code()Ljava/lang/String;

    move-result-object v14

    .line 1014
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Land_Line_1()Ljava/lang/String;

    move-result-object v2

    move/from16 p1, v0

    move-object v0, v15

    move-object v15, v2

    .line 1015
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getBlackListed()Ljava/lang/String;

    move-result-object v16

    .line 1016
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLongitude()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 1017
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getLatitude()D

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v18

    .line 1018
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_Type()Ljava/lang/String;

    move-result-object v19

    .line 1019
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getDISTANCE()D

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v20

    .line 1020
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getProvider_PPN_TYPE()Ljava/lang/String;

    move-result-object v21

    .line 1021
    invoke-virtual/range {p2 .. p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;->getTable()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$TableBean;->getSearchId()I

    move-result v22

    .line 1022
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v23

    invoke-direct/range {v5 .. v23}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;IF)V

    .line 1024
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move/from16 v0, p1

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    move/from16 p1, v0

    if-eqz p1, :cond_6

    .line 1028
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showPharmacyView()V

    :cond_5
    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 1031
    :cond_6
    :try_start_0
    iget-boolean v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTime:Z

    if-eqz v0, :cond_7

    .line 1032
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_5

    .line 1034
    new-instance v0, Landroid/util/Pair;

    const-string v2, "showView_Pharmacy"

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1035
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v2, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 1038
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showPharmacyView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1041
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 1047
    :goto_3
    iput-boolean v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTime:Z

    return-void

    .line 991
    :cond_8
    iput v2, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchidPharmacy:I

    .line 992
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 993
    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankPharmacyData(Z)V

    return-void

    .line 975
    :cond_9
    :goto_4
    iget-object v0, v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 976
    invoke-direct {v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankPharmacyData(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 262
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 263
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 264
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 266
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 271
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 272
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 273
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 275
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 276
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 277
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private sendBlankDiagnosticCenterData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    const-string v0, "sendData_DiagnosticCenters"

    if-eqz p1, :cond_0

    const-string v0, "dgc_showProgress"

    .line 901
    :cond_0
    new-instance p1, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 902
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 905
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendBlankDoctorData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    .line 1175
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    const-string v0, "sendData_Doctor"

    if-eqz p1, :cond_0

    const-string v0, "hpdr_showProgress"

    .line 1181
    :cond_0
    new-instance p1, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1185
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendBlankPharmacyData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    .line 1066
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    const-string v0, "sendData_Pharmacy"

    if-eqz p1, :cond_0

    const-string v0, "pharmacy_showProgress"

    .line 1072
    :cond_0
    new-instance p1, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1073
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1076
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendEmptyDiagnosticCenterData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    .line 914
    :try_start_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData_empty:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_0

    const-string p1, "sendData_DiagnosticCenters_empty"

    .line 917
    new-instance v0, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 918
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData_empty:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 921
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
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

    if-nez p1, :cond_0

    .line 1191
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDg:Z

    if-eqz v0, :cond_0

    .line 1192
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showDiagnosticView()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1193
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimePh:Z

    if-eqz p1, :cond_1

    .line 1194
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showPharmacyView()V

    goto :goto_0

    .line 1195
    :cond_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDr:Z

    if-eqz p1, :cond_2

    .line 1196
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->showDoctorView()V

    :cond_2
    :goto_0
    return-void
.end method

.method private setupTabIcons()V
    .locals 2

    .line 728
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 729
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 732
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;->isISACTIVE()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0d03c2

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 735
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0d03c3

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_0
    return-void
.end method

.method private showDiagnosticView()V
    .locals 4

    .line 1202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1203
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankDiagnosticCenterData(Z)V

    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->no_result_text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1208
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_showView:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    .line 1210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1211
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1212
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDC:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectDataNew;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1213
    new-instance v0, Landroid/util/Pair;

    const-string v2, "showView_DiagnosticCenters"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1214
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showDoctorView()V
    .locals 4

    .line 1250
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_doctors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1251
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankDoctorData(Z)V

    return-void

    .line 1254
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->no_result_text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1256
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_showView:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    .line 1258
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1259
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_doctors:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1260
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDr:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1261
    new-instance v0, Landroid/util/Pair;

    const-string v2, "showView_Doctors"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1262
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1265
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private showPharmacyView()V
    .locals 4

    .line 1224
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 1225
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankPharmacyData(Z)V

    return-void

    .line 1228
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->no_result_text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1230
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_showView:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    .line 1232
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1233
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1234
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchText:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1235
    new-instance v0, Landroid/util/Pair;

    const-string v2, "showView_Pharmacy"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1236
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private updateByPosition(I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 580
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 581
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_state:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 582
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_location:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 584
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    .line 585
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_state:Ljava/lang/String;

    .line 586
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_location:Ljava/lang/String;

    .line 588
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 589
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_doctors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 591
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimePh:Z

    .line 592
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDr:Z

    if-ne p1, v2, :cond_1

    .line 595
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankPharmacyData(Z)V

    .line 596
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getPharmacyWebCall()V

    :cond_1
    if-nez p1, :cond_3

    .line 607
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lat:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 608
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lng:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 609
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lat:Ljava/lang/String;

    .line 610
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lng:Ljava/lang/String;

    .line 611
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 612
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDg:Z

    .line 613
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankDiagnosticCenterData(Z)V

    .line 614
    iput v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->pageNumber:I

    .line 615
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getDiagnosticCentreWebCall()V

    :cond_3
    return-void
.end method


# virtual methods
.method public getDiagnosticCentreWebCall()V
    .locals 5

    .line 750
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->no_result_text:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 760
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 765
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_2

    .line 766
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 770
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 771
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 774
    :cond_3
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 775
    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 776
    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string v1, "Diagnostic Centre"

    .line 777
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string v1, ""

    .line 778
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 779
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 780
    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->pageNumber:I

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 v1, 0x1e

    .line 781
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 782
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 783
    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchid:I

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 784
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)V

    .line 887
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeadersHealthService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 888
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->providerSearchNew(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;)Lretrofit2/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->callDc:Lretrofit2/Call;

    .line 889
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getDoctorsWebCall()V
    .locals 5

    .line 1082
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 1083
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->sendBlankDoctorData(Z)V

    return-void

    .line 1087
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFinishing()Z

    .line 1091
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;-><init>()V

    .line 1092
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;->setCityName(Ljava/lang/String;)V

    .line 1093
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_location:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;->setLocationName(Ljava/lang/String;)V

    .line 1094
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->specialization:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;->setSpecialisationType(Ljava/lang/String;)V

    .line 1095
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;->setLatitude(Ljava/lang/String;)V

    .line 1096
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;->setLongitude(Ljava/lang/String;)V

    .line 1097
    iget v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchidDoctor:I

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;->setSearchId(I)V

    .line 1099
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)V

    .line 1166
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeadersHealthService()Lretrofit2/Retrofit;

    move-result-object v3

    const-class v4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1167
    invoke-interface {v3, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postDoctorSearch(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v3, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 1168
    invoke-interface {v0, v3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d007d

    return v0
.end method

.method public getListener()Lcom/adityabirlahealth/insurance/HealthServices/LoadMoreInterface;
    .locals 1

    .line 1245
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)V

    return-object v0
.end method

.method public getPS_DiagnosticCenters_sendData()Lio/reactivex/Observable;
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

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_DiagnosticCenters_sendData_empty()Lio/reactivex/Observable;
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

    .line 136
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_sendData_empty:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_DiagnosticCenters_showView()Lio/reactivex/Observable;
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

    .line 120
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_DiagnosticCenters_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_Doctors_sendData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;",
            ">;>;>;"
        }
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_Doctors_showView()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData_Doctors;",
            ">;>;"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Doctors_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_Pharmacy_sendData()Lio/reactivex/Observable;
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

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_Pharmacy_showView()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/health_providers/PublishSubjectData;",
            ">;>;"
        }
    .end annotation

    .line 124
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->PS_Pharmacy_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final getPharmacyWebCall()V
    .locals 5

    .line 927
    invoke-static {p0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isOnline(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 931
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFinishing()Z

    .line 936
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_1

    .line 937
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    .line 941
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 942
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 945
    :cond_2
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 946
    invoke-virtual {v0, v3, v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 947
    invoke-virtual {v0, v1, v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string v1, "Pharmacy"

    .line 948
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string v1, ""

    .line 949
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 950
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 951
    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->pageNumber:I

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 v1, 0x1e

    .line 952
    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 953
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mSearchTextDC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 954
    iget v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->searchid:I

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 956
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)V

    .line 1058
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeadersHealthService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 1059
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->providerSearchNew(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 1060
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public getTotalCountDC()I
    .locals 1

    .line 1276
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->totalCountDC:I

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

    .line 1272
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getDiagnosticCentreWebCall()V

    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1281
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1282
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "fromNotifications"

    .line 1283
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->fromNotifications:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1284
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->startActivity(Landroid/content/Intent;)V

    .line 1285
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->finish()V

    goto :goto_0

    .line 1287
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

    .line 685
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "healthServices"

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 716
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-icon"

    const-string v3, "hServices-healthProviderFilter"

    invoke-virtual {p1, v2, v0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 717
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 718
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 697
    :sswitch_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType_status:Z

    const-string v3, "click-text"

    if-eqz p1, :cond_0

    .line 698
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v4, "hServices-HealthProviders_list-icon"

    invoke-virtual {p1, v2, v3, v4, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 699
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-string v1, "list"

    .line 700
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType:Ljava/lang/String;

    .line 701
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->image_map_list:Landroid/widget/ImageView;

    const v2, 0x7f080574

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 702
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->text_view_type:Landroid/widget/TextView;

    const-string v2, "Map"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 703
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType_status:Z

    .line 704
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->setViewByPosition(I)V

    goto :goto_0

    .line 706
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-HealthProviders_map-icon"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 707
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-string v0, "map"

    .line 708
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType:Ljava/lang/String;

    .line 709
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->image_map_list:Landroid/widget/ImageView;

    const v1, 0x7f080568

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 710
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->text_view_type:Landroid/widget/TextView;

    const-string v1, "List"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 711
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewType_status:Z

    .line 712
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->setViewByPosition(I)V

    goto :goto_0

    .line 691
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x7f1201fa

    .line 692
    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "location_title"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 693
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 694
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 687
    :sswitch_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->onBackPressed()V

    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0a077e -> :sswitch_3
        0x7f0a0dc9 -> :sswitch_2
        0x7f0a0de0 -> :sswitch_1
        0x7f0a11a4 -> :sswitch_0
    .end sparse-switch
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

    .line 150
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 158
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Health Providers"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {p0}, Lcom/clevertap/android/sdk/CleverTapAPI;->getDefaultInstance(Landroid/content/Context;)Lcom/clevertap/android/sdk/CleverTapAPI;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    .line 160
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->classViewdAction:Ljava/util/HashMap;

    const-string v2, "Screen_name"

    const-string v3, "HealthProvidersActivity"

    .line 161
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->cleverTapDefaultInstance:Lcom/clevertap/android/sdk/CleverTapAPI;

    const-string v2, "Screen viewed"

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->classViewdAction:Ljava/util/HashMap;

    invoke-virtual {p1, v2, v3}, Lcom/clevertap/android/sdk/CleverTapAPI;->pushEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 174
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v2, "type"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mType_OurNetwork:Ljava/lang/String;

    .line 177
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p1, 0x7f0a077e

    .line 178
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->image_back:Landroid/widget/ImageView;

    const p1, 0x7f0a0794

    .line 179
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->image_map_list:Landroid/widget/ImageView;

    const p1, 0x7f0a1420

    .line 180
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->text_view_type:Landroid/widget/TextView;

    const p1, 0x7f0a0de0

    .line 181
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->ll_map_list:Landroid/widget/LinearLayout;

    const p1, 0x7f0a059d

    .line 182
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    .line 183
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->image_back:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->ll_map_list:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dc9

    .line 185
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->ll_location:Landroid/widget/LinearLayout;

    .line 186
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a11a4

    .line 188
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->rl_filter:Landroid/widget/RelativeLayout;

    .line 190
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06ca

    .line 191
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_location_detail:Landroid/widget/TextView;

    const v2, 0x7f0a06ce

    .line 192
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_title:Landroid/widget/TextView;

    const v2, 0x7f0a0f61

    .line 193
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->no_result_text:Landroid/widget/TextView;

    const v2, 0x7f0a12bb

    .line 194
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->text_speciality:Landroid/widget/TextView;

    .line 195
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->no_result_text:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    const v2, 0x7f0a1980

    .line 196
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/viewpager/widget/ViewPager;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    const/4 v3, 0x2

    .line 197
    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 198
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_diagnostic_centers:Ljava/util/List;

    .line 199
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_pharmacies:Ljava/util/List;

    .line 200
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_doctors:Ljava/util/List;

    .line 201
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPagerAdapter:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProviders_ViewPagerAdapter;

    .line 202
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v3, v2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const v2, 0x7f0a134d

    .line 203
    invoke-virtual {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 204
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 205
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mType_OurNetwork:Ljava/lang/String;

    const-string v3, "diagnostic_centers"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 206
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 207
    :cond_1
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->mType_OurNetwork:Ljava/lang/String;

    const-string v5, "pharmacies"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 208
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 210
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->setupTabIcons()V

    .line 212
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lat:Ljava/lang/String;

    .line 213
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lng:Ljava/lang/String;

    .line 214
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    .line 215
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_state:Ljava/lang/String;

    .line 216
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_location:Ljava/lang/String;

    .line 217
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSpecialization()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->specialization:Ljava/lang/String;

    .line 218
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_title:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->currentViewPagerItem:I

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->specialization:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 223
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const-string v1, "General Physician"

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSpecialization(Ljava/lang/String;)V

    .line 224
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->specialization:Ljava/lang/String;

    .line 227
    :cond_3
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_location_detail:Landroid/widget/TextView;

    .line 230
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromNotifications"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 231
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->fromNotifications:Ljava/lang/String;

    .line 232
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "fromNotificationsTray"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 233
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 235
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "noti_id"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    .line 236
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->noti_id:Ljava/lang/Integer;

    .line 238
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "member_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 239
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->member_id:Ljava/lang/String;

    .line 241
    :cond_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "template_id_delete"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 242
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 243
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 244
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 246
    :cond_7
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v1, "NotificationActions"

    .line 247
    invoke-virtual {p1, v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 248
    new-instance v1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 249
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 251
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 252
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 253
    new-instance v0, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    const-string v2, "1"

    .line 254
    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 258
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 284
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 285
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v1, p0, v3, v0, v4}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 286
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 307
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)V

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 372
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 502
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lat:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->lng:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 503
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getDiagnosticCentreWebCall()V

    .line 504
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getPharmacyWebCall()V

    goto :goto_1

    .line 507
    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x7f1201fa

    .line 508
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "location_title"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->startActivity(Landroid/content/Intent;)V

    .line 510
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 511
    iput-boolean v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->locationActivityStarted:Z

    .line 514
    :goto_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 525
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    .line 527
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 529
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->locationActivityStarted:Z

    if-nez v0, :cond_1

    .line 530
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->finish()V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 533
    :goto_0
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->locationActivityStarted:Z

    if-eqz v0, :cond_2

    return-void

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->currentViewPagerItem:I

    .line 539
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->updateByPosition(I)V

    .line 540
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getSpecialization()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->specialization:Ljava/lang/String;

    .line 541
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->text_speciality:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Selected: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->specialization:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 543
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->currentViewPagerItem:I

    const/16 v3, 0x8

    const-string v4, " , "

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    goto/16 :goto_1

    .line 559
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    const-string v1, "Search by locality or doctor"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 560
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 562
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 563
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_location:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 564
    sget-boolean v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isSpecializationUpdated:Z

    if-eqz v0, :cond_6

    .line 565
    sput-boolean v2, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isSpecializationUpdated:Z

    .line 566
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->isFirstTimeDr:Z

    .line 567
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->list_doctors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 552
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    const-string v1, "Search by locality or pharmacy"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 553
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 554
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_1

    .line 545
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    const-string v1, "Search by locality or diagnostic centre"

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 546
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->edit_search:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 547
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->network_state:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 549
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 574
    :cond_6
    :goto_1
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->currentViewPagerItem:I

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->setViewByPosition(I)V

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

    .line 665
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 679
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/HealthProvidersActivity;->setViewByPosition(I)V

    return-void
.end method
