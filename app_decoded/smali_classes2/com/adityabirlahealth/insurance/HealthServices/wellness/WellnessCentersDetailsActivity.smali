.class public Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "WellnessCentersDetailsActivity.java"

# interfaces
.implements Lcom/google/android/gms/maps/OnMapReadyCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "com.adityabirlahealth.insurance.HealthServices.wellness.WellnessCentersDetailsActivity"


# instance fields
.field binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

.field id:Ljava/lang/String;

.field image_back:Landroid/widget/ImageView;

.field mapView:Lcom/google/android/gms/maps/GoogleMap;

.field private progressDialog:Landroid/app/ProgressDialog;

.field wellness_center_type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$axGSyp7XzOwzSAx4NCFI0TwGZp4(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->lambda$getWellnessCentersDetails$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initMap()V
    .locals 2

    .line 463
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a0eaa

    invoke-virtual {v0, v1}, Landroid/app/FragmentManager;->findFragmentById(I)Landroid/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/MapFragment;

    .line 464
    invoke-virtual {v0, p0}, Lcom/google/android/gms/maps/MapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    return-void
.end method

.method private synthetic lambda$getWellnessCentersDetails$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;)V
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2e

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1b

    .line 91
    :cond_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtCentername()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 92
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtCentername()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtCentername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textName:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtCentername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    :cond_2
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtPartnertype()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtPartnertype;->getGtAffiliated()Ljava/lang/String;

    move-result-object p1

    const-string v2, "1"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 98
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textAffiliatedText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12077a

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textAffiliatedText:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f12077b

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtAddress()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textAddress:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtLatitude()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "value"

    invoke-static {v3, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtLatitude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v3, 0x8

    if-lez p1, :cond_5

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtLongitude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 108
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlMap:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 109
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtLatitude()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtLongitude()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtCentername()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v4, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlMap:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 114
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->wellness_center_type:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, -0x1

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const-string v2, "8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v5, 0x7

    goto :goto_2

    :pswitch_1
    const-string v2, "7"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_2
    const-string v2, "6"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_2

    :cond_8
    const/4 v5, 0x5

    goto :goto_2

    :pswitch_3
    const-string v2, "5"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_4
    const-string v2, "4"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_2

    :cond_a
    const/4 v5, 0x3

    goto :goto_2

    :pswitch_5
    const-string v2, "3"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_2

    :cond_b
    const/4 v5, 0x2

    goto :goto_2

    :pswitch_6
    const-string v2, "2"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    move v5, v0

    goto :goto_2

    :pswitch_7
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_2

    :cond_d
    move v5, v1

    :goto_2
    const-string/jumbo p1, "utf-8"

    const-string v2, "text/html"

    const-string v4, "></iframe>"

    const-string v6, "<iframe src="

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_1b

    .line 368
    :pswitch_8
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getCrossfit()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_e

    .line 369
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 370
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getCrossfit()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Images(Ljava/util/List;)V

    goto :goto_3

    .line 372
    :cond_e
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 375
    :goto_3
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getCrossfit()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_f

    .line 376
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 377
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getCrossfit()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Equipements(Ljava/util/List;)V

    goto :goto_4

    .line 379
    :cond_f
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 381
    :goto_4
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getCrossfit()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_10

    .line 382
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 383
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getCrossfit()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Amenities(Ljava/util/List;)V

    goto :goto_5

    .line 385
    :cond_10
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 387
    :goto_5
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getCrossfit()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_11

    .line 388
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 389
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 390
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getCrossfit()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Crossfit;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object p2

    .line 391
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 392
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 393
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 394
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 396
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 399
    :cond_11
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 400
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 332
    :pswitch_9
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getZumba()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_12

    .line 333
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 334
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getZumba()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Images(Ljava/util/List;)V

    goto :goto_6

    .line 336
    :cond_12
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 339
    :goto_6
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getZumba()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 340
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 341
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getZumba()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Equipements(Ljava/util/List;)V

    goto :goto_7

    .line 343
    :cond_13
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 345
    :goto_7
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getZumba()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_14

    .line 346
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 347
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getZumba()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Amenities(Ljava/util/List;)V

    goto :goto_8

    .line 349
    :cond_14
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 351
    :goto_8
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getZumba()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_15

    .line 352
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 353
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 354
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getZumba()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Zumba;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object p2

    .line 355
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 356
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 357
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 358
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 360
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 363
    :cond_15
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 296
    :pswitch_a
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getAerobics()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_16

    .line 297
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 298
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getAerobics()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Images(Ljava/util/List;)V

    goto :goto_9

    .line 300
    :cond_16
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 303
    :goto_9
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getAerobics()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_17

    .line 304
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 305
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getAerobics()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Equipements(Ljava/util/List;)V

    goto :goto_a

    .line 307
    :cond_17
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 309
    :goto_a
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getAerobics()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_18

    .line 310
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 311
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getAerobics()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Amenities(Ljava/util/List;)V

    goto :goto_b

    .line 313
    :cond_18
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 315
    :goto_b
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getAerobics()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_19

    .line 316
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 317
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 318
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getAerobics()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Aerobics;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object p2

    .line 319
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 320
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 321
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 322
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 324
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 327
    :cond_19
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 328
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 260
    :pswitch_b
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getKickboxing()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1a

    .line 261
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 262
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getKickboxing()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Images(Ljava/util/List;)V

    goto :goto_c

    .line 264
    :cond_1a
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    :goto_c
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getKickboxing()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1b

    .line 268
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getKickboxing()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Equipements(Ljava/util/List;)V

    goto :goto_d

    .line 271
    :cond_1b
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 273
    :goto_d
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getKickboxing()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1c

    .line 274
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 275
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getKickboxing()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Amenities(Ljava/util/List;)V

    goto :goto_e

    .line 277
    :cond_1c
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 279
    :goto_e
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getKickboxing()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1d

    .line 280
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 281
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 282
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getKickboxing()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Kickboxing;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object p2

    .line 283
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 285
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 286
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 288
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 291
    :cond_1d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 292
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 224
    :pswitch_c
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getPilates()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1e

    .line 225
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getPilates()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Images(Ljava/util/List;)V

    goto :goto_f

    .line 228
    :cond_1e
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 231
    :goto_f
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getPilates()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1f

    .line 232
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getPilates()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Equipements(Ljava/util/List;)V

    goto :goto_10

    .line 235
    :cond_1f
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    :goto_10
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getPilates()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_20

    .line 238
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 239
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getPilates()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Amenities(Ljava/util/List;)V

    goto :goto_11

    .line 241
    :cond_20
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 243
    :goto_11
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getPilates()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    .line 244
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 245
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 246
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getPilates()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Pilates;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object p2

    .line 247
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 248
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 249
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 250
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 252
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 255
    :cond_21
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 188
    :pswitch_d
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getDance()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_22

    .line 189
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 190
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getDance()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Images(Ljava/util/List;)V

    goto :goto_12

    .line 192
    :cond_22
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 195
    :goto_12
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getDance()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_23

    .line 196
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 197
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getDance()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Equipements(Ljava/util/List;)V

    goto :goto_13

    .line 199
    :cond_23
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 201
    :goto_13
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getDance()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_24

    .line 202
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 203
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getDance()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Amenities(Ljava/util/List;)V

    goto :goto_14

    .line 205
    :cond_24
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 207
    :goto_14
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getDance()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_25

    .line 208
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 209
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getDance()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Dance;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object p2

    .line 211
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 212
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 213
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 214
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 216
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 219
    :cond_25
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 220
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 152
    :pswitch_e
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getYoga()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_26

    .line 153
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 154
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getYoga()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Images(Ljava/util/List;)V

    goto :goto_15

    .line 156
    :cond_26
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    :goto_15
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getYoga()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_27

    .line 160
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 161
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getYoga()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Equipements(Ljava/util/List;)V

    goto :goto_16

    .line 163
    :cond_27
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    :goto_16
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getYoga()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_28

    .line 166
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getYoga()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Amenities(Ljava/util/List;)V

    goto :goto_17

    .line 169
    :cond_28
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 171
    :goto_17
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getYoga()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_29

    .line 172
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 173
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getYoga()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Yoga;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object p2

    .line 175
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 176
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 177
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 178
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1b

    .line 183
    :cond_29
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1b

    .line 116
    :pswitch_f
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getGym()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2a

    .line 117
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getGym()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;->getGtGallery()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Images(Ljava/util/List;)V

    goto :goto_18

    .line 120
    :cond_2a
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlPhotos:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 123
    :goto_18
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getGym()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2b

    .line 124
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 125
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getGym()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;->getGtEquipments()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Equipements(Ljava/util/List;)V

    goto :goto_19

    .line 127
    :cond_2b
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlEquipements:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    :goto_19
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getGym()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2c

    .line 130
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 131
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getGym()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;->getGtAmenities()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->setGridView_Amenities(Ljava/util/List;)V

    goto :goto_1a

    .line 133
    :cond_2c
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlAmenities:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 135
    :goto_1a
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getGym()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;

    move-result-object v5

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_2d

    .line 136
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 137
    iget-object v5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 138
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Datum;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Data;->getGtFitnesstypes()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$GtFitnesstypes;->getGym()Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel$Gym;->getGtVirtualtoururl()Ljava/lang/String;

    move-result-object p2

    .line 139
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 141
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 142
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 144
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->webViewVideo:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2, v2, p1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 147
    :cond_2d
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->textVideotour:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->rlVideotour:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_2e
    :goto_1b
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


# virtual methods
.method public getWellnessCentersDetails(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    const/4 v0, 0x0

    .line 74
    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 79
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;)V

    .line 406
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    const-string v2, "GymTrekkerDetails"

    .line 407
    invoke-interface {v1, v2, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getWellnessCenterDetails(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance v1, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 408
    invoke-interface {p1, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d00b0

    .line 49
    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->setContentView(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    .line 51
    new-instance p1, Landroid/app/ProgressDialog;

    invoke-direct {p1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->progressDialog:Landroid/app/ProgressDialog;

    const-string v0, "Loading..."

    .line 52
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const p1, 0x7f0a077e

    .line 54
    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->image_back:Landroid/widget/ImageView;

    .line 55
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "wellness_center_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->id:Ljava/lang/String;

    .line 66
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    .line 67
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getWellnessCenterType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->wellness_center_type:Ljava/lang/String;

    .line 69
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->id:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->getWellnessCentersDetails(Ljava/lang/String;)V

    .line 70
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->initMap()V

    return-void
.end method

.method public onMapReady(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .line 470
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    const-string p1, ""

    const-string v0, "map is ready to use"

    .line 471
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setGridView_Amenities(Ljava/util/List;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 449
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WDEquipementAmenitiesAdapter;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WDEquipementAmenitiesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 450
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->gridAmenities:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 451
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->gridAmenities:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$4;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$4;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setGridView_Equipements(Ljava/util/List;)V
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 436
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WDEquipementAmenitiesAdapter;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WDEquipementAmenitiesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 437
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->gridEquipements:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 438
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->gridEquipements:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$3;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;)V

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setGridView_Images(Ljava/util/List;)V
    .locals 2
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
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 414
    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WDImagesAdapter;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WDImagesAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 415
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->gridImag:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 416
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->binding:Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/ActivityWellnesscentersDetailsBinding;->gridImag:Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;

    new-instance v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$2;

    invoke-direct {v1, p0, p1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/customViews/ScrollableGridView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public setMap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "lat_str",
            "lng_str",
            "name"
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 478
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->setMapType(I)V

    .line 480
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 482
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 483
    invoke-static {p2}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    .line 485
    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    .line 486
    new-instance v3, Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    invoke-direct {v3}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;-><init>()V

    new-instance v4, Lcom/google/android/gms/maps/model/LatLng;

    invoke-direct {v4, v0, v1, p1, p2}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->target(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    const/high16 p2, 0x41700000    # 15.0f

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->zoom(F)Lcom/google/android/gms/maps/model/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/CameraPosition$Builder;->build()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object p1

    .line 487
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    invoke-static {p1}, Lcom/google/android/gms/maps/CameraUpdateFactory;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/maps/GoogleMap;->animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V

    .line 488
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersDetailsActivity;->mapView:Lcom/google/android/gms/maps/GoogleMap;

    new-instance p2, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {p2}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    invoke-virtual {p2, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    :cond_0
    return-void
.end method
