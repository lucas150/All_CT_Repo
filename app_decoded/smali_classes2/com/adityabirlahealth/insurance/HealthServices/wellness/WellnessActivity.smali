.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "WellnessActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private PS_FitnessAssessment_sendData:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private PS_FitnessAssessment_showView:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;",
            ">;>;"
        }
    .end annotation
.end field

.field private PS_WellnessCenters_sendData:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private PS_WellnessCenters_showView:Lio/reactivex/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/PublishSubject<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;",
            ">;>;"
        }
    .end annotation
.end field

.field currentViewPagerItem:I

.field edit_search:Landroid/widget/EditText;

.field private fromNotifications:Ljava/lang/String;

.field private fromNotificationsTray:Ljava/lang/String;

.field header_location_detail:Landroid/widget/TextView;

.field header_title:Landroid/widget/TextView;

.field image_back:Landroid/widget/ImageView;

.field image_map_list:Landroid/widget/ImageView;

.field isFirstTime:Z

.field isFirstTimeFt:Z

.field isFirstTimeWl:Z

.field list_fitness_assessments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;"
        }
    .end annotation
.end field

.field list_wellness_centers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;"
        }
    .end annotation
.end field

.field ll_location:Landroid/widget/LinearLayout;

.field ll_map_list:Landroid/widget/LinearLayout;

.field private locationActivityStarted:Z

.field private mSearchText:Ljava/lang/String;

.field mType_OurNetwork:Ljava/lang/String;

.field private member_id:Ljava/lang/String;

.field network_city:Ljava/lang/String;

.field network_location:Ljava/lang/String;

.field network_state:Ljava/lang/String;

.field no_result_text:Landroid/widget/TextView;

.field private noti_id:Ljava/lang/Integer;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field rl_filter:Landroid/widget/RelativeLayout;

.field searchIdFitness:I

.field searchIdGym:I

.field tabLayout:Lcom/google/android/material/tabs/TabLayout;

.field text_speciality:Landroid/widget/TextView;

.field text_view_type:Landroid/widget/TextView;

.field viewPager:Landroidx/viewpager/widget/ViewPager;

.field viewPagerAdapter:Lcom/adityabirlahealth/insurance/HealthServices/wellness/Wellness_ViewPagerAdapter;

.field viewType:Ljava/lang/String;

.field viewType_status:Z

.field wellness_center_type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$A6qjKcwAP58UdMt7m46rfEBgWlY(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->lambda$getWellnessCentersCall$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EHydt8DBxsG7HmEUxOIfpzuxNLg(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->lambda$getFitnessAssessmentCall$2(ZLcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pyRWbHZaFQNRGp9jydWxna3WDRk(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->mSearchText:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmSearchText(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->mSearchText:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$msetViewsByPosition(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->setViewsByPosition(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 61
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->mType_OurNetwork:Ljava/lang/String;

    const-string v1, "list"

    .line 71
    iput-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewType:Ljava/lang/String;

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewType_status:Z

    .line 73
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->mSearchText:Ljava/lang/String;

    const/4 v2, 0x1

    .line 74
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTime:Z

    .line 75
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTimeFt:Z

    .line 78
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->searchIdGym:I

    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->searchIdFitness:I

    .line 79
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->fromNotifications:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->member_id:Ljava/lang/String;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->noti_id:Ljava/lang/Integer;

    .line 83
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_showView:Lio/reactivex/subjects/PublishSubject;

    .line 91
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_showView:Lio/reactivex/subjects/PublishSubject;

    .line 98
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    .line 104
    invoke-static {}, Lio/reactivex/subjects/PublishSubject;->create()Lio/reactivex/subjects/PublishSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_sendData:Lio/reactivex/subjects/PublishSubject;

    return-void
.end method

.method private synthetic lambda$getFitnessAssessmentCall$2(ZLcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;)V
    .locals 10

    const/4 v0, 0x1

    .line 645
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTimeFt:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 647
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->sendBlankFitnessCentersData(Z)V

    return-void

    .line 651
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 657
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_fitness_assessments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    move p1, v1

    .line 660
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_3

    .line 662
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    .line 663
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->getGtCentername()Ljava/lang/String;

    move-result-object v4

    .line 664
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->getGtAddress1()Ljava/lang/String;

    move-result-object v5

    .line 665
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->getGtLatitude()Ljava/lang/String;

    move-result-object v6

    .line 666
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->getGtLongitude()Ljava/lang/String;

    move-result-object v7

    .line 667
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$FitnessData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Datum;->getGtVendorid()Ljava/lang/String;

    move-result-object v8

    .line 668
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel$Data;->getSearchId()I

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 670
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_fitness_assessments:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_1

    :cond_3
    if-eqz v0, :cond_4

    .line 674
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->showFitnessView()V

    goto :goto_2

    .line 677
    :cond_4
    :try_start_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTime:Z

    if-eqz p1, :cond_5

    .line 678
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_6

    .line 680
    new-instance p1, Landroid/util/Pair;

    const-string p2, "sendData_FitnessAssessment"

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_fitness_assessments:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 681
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 684
    :cond_5
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->showFitnessView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 687
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 690
    :cond_6
    :goto_2
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTime:Z

    return-void

    .line 652
    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->sendBlankFitnessCentersData(Z)V

    return-void
.end method

.method private synthetic lambda$getWellnessCentersCall$1(ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;)V
    .locals 10

    const/4 v0, 0x1

    .line 525
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTimeWl:Z

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 527
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->sendBlankWellnessCentersData(Z)V

    return-void

    .line 539
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_8

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 553
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_wellness_centers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 557
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 558
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->getSearchId()I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->searchIdGym:I

    goto :goto_1

    .line 561
    :cond_3
    iput v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->searchIdGym:I

    :goto_1
    move p1, v1

    .line 563
    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_4

    .line 564
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    .line 565
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;->getGtCentername()Ljava/lang/String;

    move-result-object v4

    .line 566
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;->getGtAddress1()Ljava/lang/String;

    move-result-object v5

    .line 567
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;->getGtLatitude()Ljava/lang/String;

    move-result-object v6

    .line 568
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;->getGtLongitude()Ljava/lang/String;

    move-result-object v7

    .line 569
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$GymData;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Datum;->getGtVendorid()Ljava/lang/String;

    move-result-object v8

    .line 570
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel$Data;->getSearchId()I

    move-result v9

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 572
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_wellness_centers:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_5

    .line 576
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->showWellnessView()V

    goto :goto_3

    .line 579
    :cond_5
    :try_start_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTime:Z

    if-eqz p1, :cond_6

    .line 580
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz p1, :cond_7

    .line 582
    new-instance p1, Landroid/util/Pair;

    const-string p2, "sendData_WellnessCenters"

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_wellness_centers:Ljava/util/List;

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 583
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {p2, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 586
    :cond_6
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->showWellnessView()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 589
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 592
    :cond_7
    :goto_3
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTime:Z

    return-void

    .line 540
    :cond_8
    :goto_4
    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->sendBlankWellnessCentersData(Z)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;ZLcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;)V
    .locals 2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 206
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 207
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 208
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance p2, Lcom/google/gson/Gson;

    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

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

    .line 215
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    .line 216
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 217
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 219
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getOfflineNotificationData()Ljava/util/List;

    move-result-object p2

    .line 220
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->getPostData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->getNotificationId()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setNotificationId(Ljava/lang/String;)V

    .line 221
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationOfflineData(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private sendBlankFitnessCentersData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    .line 701
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    const-string v0, "sendData_FitnessAssessment"

    if-eqz p1, :cond_0

    const-string v0, "fa_showProgress"

    .line 706
    :cond_0
    new-instance p1, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 708
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 711
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private sendBlankWellnessCentersData(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "showProgress"
        }
    .end annotation

    .line 612
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_1

    const-string v0, "sendData_WellnessCenters"

    if-eqz p1, :cond_0

    const-string/jumbo v0, "wellnessCentre_showProgress"

    .line 617
    :cond_0
    new-instance p1, Landroid/util/Pair;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 619
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0, p1}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 622
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setViewsByPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentItem"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 718
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTimeWl:Z

    if-eqz p1, :cond_0

    .line 719
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->showWellnessView()V

    goto :goto_0

    .line 720
    :cond_0
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTimeFt:Z

    if-eqz p1, :cond_1

    .line 721
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->showFitnessView()V

    :cond_1
    :goto_0
    return-void
.end method

.method private setupTabIcons()V
    .locals 2

    .line 503
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0d03ca

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 504
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->getTabAt(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0d03cb

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    return-void
.end method

.method private showFitnessView()V
    .locals 6

    .line 757
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 758
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 760
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 762
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_state:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 763
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_fitness_assessments:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 764
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->sendBlankFitnessCentersData(Z)V

    return-void

    .line 767
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->no_result_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 769
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_showView:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_2

    .line 771
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 772
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_fitness_assessments:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 773
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->mSearchText:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 774
    new-instance v0, Landroid/util/Pair;

    const-string v2, "showView_FitnessAssessments"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 775
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 778
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private showWellnessView()V
    .locals 6

    .line 727
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 728
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto :goto_0

    .line 730
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 733
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_location:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " , "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_wellness_centers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 735
    invoke-direct {p0, v2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->sendBlankWellnessCentersData(Z)V

    return-void

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->no_result_text:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 740
    :try_start_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_showView:Lio/reactivex/subjects/PublishSubject;

    if-eqz v0, :cond_2

    .line 742
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 743
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_wellness_centers:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 744
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewType:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->mSearchText:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 745
    new-instance v0, Landroid/util/Pair;

    const-string v2, "showView_WellnessCenters"

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 746
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v1, v0}, Lio/reactivex/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 749
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method private updateByPosition(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 402
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 403
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_state:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 404
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_location:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 421
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessCenterType()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->wellness_center_type:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 422
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessCenterType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->wellness_center_type:Ljava/lang/String;

    .line 423
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_wellness_centers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 424
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTimeWl:Z

    .line 425
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->sendBlankWellnessCentersData(Z)V

    .line 426
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getWellnessCentersCall()V

    :cond_1
    return-void

    .line 406
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    .line 407
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_state:Ljava/lang/String;

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_location:Ljava/lang/String;

    .line 410
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_wellness_centers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 411
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_fitness_assessments:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 412
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTimeWl:Z

    .line 413
    iput-boolean v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->isFirstTimeFt:Z

    .line 414
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->sendBlankWellnessCentersData(Z)V

    .line 415
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->sendBlankFitnessCentersData(Z)V

    .line 416
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getWellnessCentersCall()V

    .line 417
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getFitnessAssessmentCall()V

    return-void
.end method


# virtual methods
.method public getFitnessAssessmentCall()V
    .locals 4

    const/4 v0, 0x0

    .line 628
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 636
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;-><init>()V

    .line 637
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->setCityName(Ljava/lang/String;)V

    .line 638
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->setLocationName(Ljava/lang/String;)V

    .line 639
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->setLatitude(Ljava/lang/String;)V

    .line 640
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;->setLongitude(Ljava/lang/String;)V

    .line 642
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;)V

    .line 693
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 694
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postFitnessAssessmentSearch(Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 695
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d007d

    return v0
.end method

.method public getPS_FitnessAssessment_sendData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;>;>;"
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_FitnessAssessment_showView()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;",
            ">;>;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_FitnessAssessment_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_WellnessCenters_sendData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;",
            ">;>;>;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_sendData:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getPS_WellnessCenters_showView()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/HealthServices/wellness/PublishSubjectData_Wellness;",
            ">;>;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->PS_WellnessCenters_showView:Lio/reactivex/subjects/PublishSubject;

    invoke-virtual {v0}, Lio/reactivex/subjects/PublishSubject;->hide()Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getWellnessCentersCall()V
    .locals 4

    const/4 v0, 0x0

    .line 508
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 515
    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;-><init>()V

    .line 516
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;->setCityName(Ljava/lang/String;)V

    .line 517
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;->setLocationName(Ljava/lang/String;)V

    .line 518
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->wellness_center_type:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;->setFitnessType(Ljava/lang/String;)V

    .line 519
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;->setLatitude(Ljava/lang/String;)V

    .line 520
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;->setLongitude(Ljava/lang/String;)V

    .line 522
    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;)V

    .line 603
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v2

    const-class v3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v2, v3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 604
    invoke-interface {v2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->postWellnessCentersSearch(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;)Lretrofit2/Call;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 605
    invoke-interface {v0, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 785
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->fromNotifications:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 786
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v1, 0x14008000

    .line 787
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 788
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->startActivity(Landroid/content/Intent;)V

    .line 789
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->finish()V

    goto :goto_0

    .line 791
    :cond_0
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 464
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 493
    :sswitch_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v1, "click-icon"

    const-string v2, "hServices-wellnessCenterFilter"

    const-string v3, "hServices"

    invoke-virtual {p1, v3, v1, v2, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 494
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/WellnessFitnessTypeFilterActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 495
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 474
    :sswitch_1
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewType_status:Z

    const-string v1, "click-text"

    const-string v2, "healthServices"

    if-eqz p1, :cond_0

    .line 475
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-Wellness_map-icon"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 476
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-string v0, "list"

    .line 477
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewType:Ljava/lang/String;

    .line 478
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->image_map_list:Landroid/widget/ImageView;

    const v1, 0x7f080574

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 479
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->text_view_type:Landroid/widget/TextView;

    const-string v1, "Map"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 480
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewType_status:Z

    .line 481
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->setViewsByPosition(I)V

    goto :goto_0

    .line 483
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v3, "hServices-Wellness_list-icon"

    invoke-virtual {p1, v2, v1, v3, v0}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 484
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const-string v0, "map"

    .line 485
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewType:Ljava/lang/String;

    .line 486
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->image_map_list:Landroid/widget/ImageView;

    const v1, 0x7f080568

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 487
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->text_view_type:Landroid/widget/TextView;

    const-string v1, "List"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    .line 488
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewType_status:Z

    .line 489
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->setViewsByPosition(I)V

    goto :goto_0

    .line 470
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 466
    :sswitch_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->onBackPressed()V

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
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 112
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 121
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 123
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->mType_OurNetwork:Ljava/lang/String;

    :cond_0
    const p1, 0x7f0a077e

    .line 127
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->image_back:Landroid/widget/ImageView;

    const p1, 0x7f0a0794

    .line 128
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->image_map_list:Landroid/widget/ImageView;

    const p1, 0x7f0a1420

    .line 129
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->text_view_type:Landroid/widget/TextView;

    const p1, 0x7f0a0de0

    .line 130
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->ll_map_list:Landroid/widget/LinearLayout;

    const p1, 0x7f0a059d

    .line 131
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->edit_search:Landroid/widget/EditText;

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->image_back:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->ll_map_list:Landroid/widget/LinearLayout;

    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a0dc9

    .line 134
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->ll_location:Landroid/widget/LinearLayout;

    .line 135
    invoke-virtual {p1, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a06ca

    .line 136
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->header_location_detail:Landroid/widget/TextView;

    const v0, 0x7f0a06ce

    .line 137
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->header_title:Landroid/widget/TextView;

    const-string v1, "Wellness"

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0a0f61

    .line 140
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->no_result_text:Landroid/widget/TextView;

    const v0, 0x7f0a12bb

    .line 141
    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->text_speciality:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->header_location_detail:Landroid/widget/TextView;

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->no_result_text:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const p1, 0x7f0a11a4

    .line 144
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->rl_filter:Landroid/widget/RelativeLayout;

    .line 145
    invoke-virtual {p1, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_wellness_centers:Ljava/util/List;

    .line 147
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->list_fitness_assessments:Ljava/util/List;

    const p1, 0x7f0a1980

    .line 148
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    .line 149
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/Wellness_ViewPagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/Wellness_ViewPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPagerAdapter:Lcom/adityabirlahealth/insurance/HealthServices/wellness/Wellness_ViewPagerAdapter;

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    const p1, 0x7f0a134d

    .line 151
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->tabLayout:Lcom/google/android/material/tabs/TabLayout;

    .line 152
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 153
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->mType_OurNetwork:Ljava/lang/String;

    const-string/jumbo v0, "wellness_centers"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 154
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->mType_OurNetwork:Ljava/lang/String;

    const-string v2, "fitness_assessment"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 156
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 159
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->setupTabIcons()V

    .line 161
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 162
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_state:Ljava/lang/String;

    .line 164
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkLocation()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_location:Ljava/lang/String;

    .line 165
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessCenterType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->wellness_center_type:Ljava/lang/String;

    .line 166
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->currentViewPagerItem:I

    .line 168
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->wellness_center_type:Ljava/lang/String;

    const-string v2, "1"

    const-string v3, ""

    if-ne p1, v3, :cond_3

    .line 169
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setWellnessCenterType(Ljava/lang/String;)V

    .line 170
    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->wellness_center_type:Ljava/lang/String;

    .line 174
    :cond_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "fromNotifications"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 175
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->fromNotifications:Ljava/lang/String;

    .line 176
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "fromNotificationsTray"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 177
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->fromNotificationsTray:Ljava/lang/String;

    .line 179
    :cond_4
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "noti_id"

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_5

    .line 180
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->noti_id:Ljava/lang/Integer;

    .line 182
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v5, "member_id"

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 183
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->member_id:Ljava/lang/String;

    .line 185
    :cond_6
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string v6, "template_id_delete"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 186
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setNotificationCount(I)V

    .line 187
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNotificationCount()I

    move-result p1

    if-nez p1, :cond_7

    .line 188
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object p1

    const/4 v5, 0x4

    invoke-virtual {p1, v5}, Landroidx/core/app/NotificationManagerCompat;->cancel(I)V

    .line 190
    :cond_7
    new-instance p1, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;-><init>()V

    const-string v5, "NotificationActions"

    .line 191
    invoke-virtual {p1, v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setURL(Ljava/lang/String;)V

    .line 192
    new-instance v5, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;

    invoke-direct {v5}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;-><init>()V

    .line 193
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 194
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    invoke-virtual {p1, v6}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;->setPostData(Ljava/util/List;)V

    .line 196
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setNotificationId(Ljava/lang/String;)V

    .line 197
    new-instance v4, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;

    invoke-direct {v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;-><init>()V

    .line 198
    invoke-virtual {v4, v2}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;->setView(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v5, v4}, Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData;->setActions(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel$NotificationActionRequestData$ActionsBean;)V

    .line 202
    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)V

    .line 228
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v4

    const-class v5, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v4, v5}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/Network/API;

    .line 229
    invoke-interface {v4, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    invoke-direct {v4, p0, v0, v2, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 230
    invoke-interface {p1, v4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 251
    :cond_8
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$1;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;)V

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 284
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->edit_search:Landroid/widget/EditText;

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 310
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {p1, v2}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 312
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    if-eq p1, v3, :cond_9

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_state:Ljava/lang/String;

    if-eq p1, v3, :cond_9

    .line 313
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getWellnessCentersCall()V

    .line 314
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->getFitnessAssessmentCall()V

    goto :goto_1

    .line 316
    :cond_9
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/adityabirlahealth/insurance/HealthServices/LocationActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 317
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setIsLocationDestroyed(Z)V

    .line 318
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->startActivity(Landroid/content/Intent;)V

    .line 319
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->locationActivityStarted:Z

    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 6

    .line 330
    invoke-super {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onResume()V

    .line 332
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkCity()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getNetworkState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    :cond_0
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->locationActivityStarted:Z

    if-nez v0, :cond_1

    .line 335
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->finish()V

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 338
    :goto_0
    iput-boolean v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->locationActivityStarted:Z

    if-eqz v0, :cond_2

    return-void

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->currentViewPagerItem:I

    .line 345
    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->updateByPosition(I)V

    .line 347
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->currentViewPagerItem:I

    const-string v3, " , "

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    goto :goto_1

    .line 354
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->edit_search:Landroid/widget/EditText;

    const-string v4, "Search by locality or fitness assessment centre"

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 355
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->rl_filter:Landroid/widget/RelativeLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 356
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_state:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->edit_search:Landroid/widget/EditText;

    const-string v4, "Search by locality or wellness centre"

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 350
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->rl_filter:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 351
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->header_location_detail:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_location:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->network_city:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 360
    :goto_1
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->currentViewPagerItem:I

    invoke-direct {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->setViewsByPosition(I)V

    .line 362
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessCenterType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, -0x1

    packed-switch v3, :pswitch_data_0

    :goto_2
    move v1, v4

    goto :goto_3

    :pswitch_0
    const-string v1, "8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v1, 0x7

    goto :goto_3

    :pswitch_1
    const-string v1, "7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x6

    goto :goto_3

    :pswitch_2
    const-string v1, "6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x5

    goto :goto_3

    :pswitch_3
    const-string v1, "5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x4

    goto :goto_3

    :pswitch_4
    const-string v1, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v1, 0x3

    goto :goto_3

    :pswitch_5
    const-string v1, "3"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v1, 0x2

    goto :goto_3

    :pswitch_6
    const-string v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_2

    :pswitch_7
    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v1, v2

    :cond_c
    :goto_3
    const-string v0, "Gym"

    packed-switch v1, :pswitch_data_1

    goto :goto_4

    :pswitch_8
    const-string v0, "Crossfit"

    goto :goto_4

    :pswitch_9
    const-string v0, "Zumba"

    goto :goto_4

    :pswitch_a
    const-string v0, "Aerobics"

    goto :goto_4

    :pswitch_b
    const-string v0, "Kick Boxing"

    goto :goto_4

    :pswitch_c
    const-string v0, "Pilates"

    goto :goto_4

    :pswitch_d
    const-string v0, "Dance"

    goto :goto_4

    :pswitch_e
    const-string v0, "Yoga"

    .line 396
    :goto_4
    :pswitch_f
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->text_speciality:Landroid/widget/TextView;

    const-string v2, "Selected: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
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

    .line 458
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 459
    invoke-direct {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessActivity;->setViewsByPosition(I)V

    return-void
.end method
