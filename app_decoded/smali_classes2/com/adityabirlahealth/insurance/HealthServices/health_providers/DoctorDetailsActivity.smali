.class public Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;
.super Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;
.source "DoctorDetailsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;,
        Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;,
        Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesServicesAdapter;,
        Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesEducationAdapter;,
        Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$DoctorDetailPagerAdapter;
    }
.end annotation


# instance fields
.field call_number:Ljava/lang/String;

.field doctor_detail_indicator:Lme/relex/circleindicator/CircleIndicator;

.field doctor_detail_pager:Landroidx/viewpager/widget/ViewPager;

.field doctor_id:Ljava/lang/String;

.field doctor_name:Landroid/widget/TextView;

.field doctor_qualification:Landroid/widget/TextView;

.field image_back:Landroid/widget/ImageView;

.field image_pic:Landroid/widget/ImageView;

.field output:Ljava/lang/String;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private tabStrip:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

.field txt_answers_Education:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

.field txt_answers_Services:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

.field txt_answers_registration:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

.field txt_answers_specialisation:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

.field txt_questions_Education:Landroid/widget/TextView;

.field txt_questions_Services:Landroid/widget/TextView;

.field txt_questions_registration:Landroid/widget/TextView;

.field txt_questions_specialisation:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$hZNFGghqmlJ8RAbZLsvWeiNhL2M(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;-><init>()V

    const-string v0, ""

    .line 51
    iput-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->output:Ljava/lang/String;

    return-void
.end method

.method private synthetic lambda$onCreate$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;)V
    .locals 5

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 105
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_b

    .line 106
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_4

    .line 110
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    if-eq p1, v1, :cond_2

    .line 111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_name:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    const/4 p1, 0x0

    move v2, p1

    .line 114
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 115
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getPhotos()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Photo;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Photo;->getPhotoDefault()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-ne v3, v0, :cond_3

    .line 116
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getPhotos()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Photo;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Photo;->getPhotoUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->image_pic:Landroid/widget/ImageView;

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_1

    .line 118
    :cond_3
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->image_pic:Landroid/widget/ImageView;

    const v4, 0x7f08035b

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    move v0, p1

    .line 122
    :goto_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getQualifications()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 123
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->output:Ljava/lang/String;

    if-ne v2, v1, :cond_5

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->output:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getQualifications()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->getQualification()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification_;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->output:Ljava/lang/String;

    goto :goto_3

    .line 126
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->output:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getQualifications()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;->getQualification()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification_;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification_;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->output:Ljava/lang/String;

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 129
    :cond_6
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_qualification:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->output:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$DoctorDetailPagerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 132
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getRelations()Ljava/util/List;

    move-result-object v3

    invoke-direct {v0, p0, v2, v3}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$DoctorDetailPagerAdapter;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 133
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_detail_pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->tabStrip:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_detail_pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 135
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_detail_indicator:Lme/relex/circleindicator/CircleIndicator;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_detail_pager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v2}, Lme/relex/circleindicator/CircleIndicator;->setViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 137
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getSpecializations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 138
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getSpecializations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->setGridView_Specialization(Ljava/util/List;)V

    .line 141
    :cond_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getRegistrations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 142
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getRegistrations()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->setGridView_Registration(Ljava/util/List;)V

    .line 145
    :cond_8
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 146
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getServices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->setGridView_Services(Ljava/util/List;)V

    .line 149
    :cond_9
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getQualifications()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 150
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getQualifications()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->setGridView_Education(Ljava/util/List;)V

    .line 153
    :cond_a
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getRelations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 154
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getRelations()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->getNumber()Ljava/lang/String;

    move-result-object v0

    if-eq v0, v1, :cond_b

    .line 156
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Data;->getRelations()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Relation;->getVnNumbers()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->getNumber()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->call_number:Ljava/lang/String;

    :cond_b
    :goto_4
    return-void
.end method


# virtual methods
.method public call(Landroid/view/View;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 448
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->call_number:Ljava/lang/String;

    const-string v0, ""

    if-eq p1, v0, :cond_0

    .line 449
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v0, Landroid/content/Intent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "tel:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->call_number:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.DIAL"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method protected getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0183

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 455
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a077e

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 457
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->finish()V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 55
    invoke-super {p0, p1}, Lcom/adityabirlahealth/insurance/Dashboard/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 59
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 60
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    const p1, 0x7f0a077e

    .line 62
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->image_back:Landroid/widget/ImageView;

    .line 63
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "Know The Doctor"

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setCurrentScreenAnalytics(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0a0797

    .line 65
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->image_pic:Landroid/widget/ImageView;

    const p1, 0x7f0a053a

    .line 67
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_name:Landroid/widget/TextView;

    const p1, 0x7f0a053b

    .line 68
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_qualification:Landroid/widget/TextView;

    const p1, 0x7f0a1846

    .line 70
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_questions_specialisation:Landroid/widget/TextView;

    const p1, 0x7f0a1685

    .line 71
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_specialisation:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    const p1, 0x7f0a1845

    .line 73
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_questions_registration:Landroid/widget/TextView;

    const p1, 0x7f0a1684

    .line 74
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_registration:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    const p1, 0x7f0a1841

    .line 76
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_questions_Services:Landroid/widget/TextView;

    const p1, 0x7f0a1683

    .line 77
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Services:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    const p1, 0x7f0a1840

    .line 79
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_questions_Education:Landroid/widget/TextView;

    const p1, 0x7f0a1682

    .line 80
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Education:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    const p1, 0x7f0a129d

    .line 82
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->tabStrip:Lcom/adityabirlahealth/insurance/customViews/PagerSlidingTabStrip;

    const p1, 0x7f0a0538

    .line 83
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_detail_pager:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0a0537

    .line 84
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lme/relex/circleindicator/CircleIndicator;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_detail_indicator:Lme/relex/circleindicator/CircleIndicator;

    .line 86
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "doctor_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_id:Ljava/lang/String;

    .line 88
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;-><init>()V

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->doctor_id:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;->setDoctorId(Ljava/lang/String;)V

    .line 91
    invoke-static {p0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 97
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;)V

    .line 163
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    .line 164
    invoke-interface {v1, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postDoctorDetails(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 165
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method public setGridView_Education(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Qualification;",
            ">;)V"
        }
    .end annotation

    .line 387
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesEducationAdapter;

    invoke-direct {v0, p0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesEducationAdapter;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 388
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Education:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setGridView_Registration(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Registration;",
            ">;)V"
        }
    .end annotation

    .line 265
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;

    invoke-direct {v0, p0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesRegistraionAdapter;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 266
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_registration:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setGridView_Services(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Service;",
            ">;)V"
        }
    .end annotation

    .line 326
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesServicesAdapter;

    invoke-direct {v0, p0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesServicesAdapter;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 327
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Services:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setGridView_Specialization(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Specialization;",
            ">;)V"
        }
    .end annotation

    .line 203
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;

    invoke-direct {v0, p0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity$EquipementAmenitiesSpecializationAdapter;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;Landroid/content/Context;Ljava/util/List;)V

    .line 204
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_specialisation:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public showEducation(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 439
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Education:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 440
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-hProvider_docDetail_accordian"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-aacordian"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 441
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Education:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setVisibility(I)V

    goto :goto_0

    .line 443
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Education:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showRegistration(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 317
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_registration:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 318
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-hProvider_docDetail_accordian"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-aacordian"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 319
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_registration:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setVisibility(I)V

    goto :goto_0

    .line 321
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_registration:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showServices(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 378
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Services:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 379
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-hProvider_docDetail_accordian"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-aacordian"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Services:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setVisibility(I)V

    goto :goto_0

    .line 382
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_Services:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public showSpecialisation(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_specialisation:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 257
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "hServices-hProvider_docDetail_accordian"

    const/4 v1, 0x0

    const-string v2, "healthServices"

    const-string v3, "click-aacordian"

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 258
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_specialisation:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setVisibility(I)V

    goto :goto_0

    .line 260
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorDetailsActivity;->txt_answers_specialisation:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setVisibility(I)V

    :goto_0
    return-void
.end method
