.class Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;
.super Ljava/lang/Object;
.source "DoctorsFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->setMap(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 349
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    .line 352
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v0

    const-string v1, "ourNetwork_MapMarkerTap"

    const/4 v2, 0x0

    const-string v3, "healthServices"

    const-string v4, "click-icon"

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 353
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 354
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 355
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 356
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v2, 0x7f0d0316

    .line 357
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    const v2, 0x7f0a183b

    .line 358
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a113f

    .line 359
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const v4, 0x7f0a0896

    .line 360
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 361
    new-instance v5, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3$1;

    invoke-direct {v5, p0, v0}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;Landroid/app/Dialog;)V

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 367
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 368
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move v5, v1

    move v12, v5

    .line 370
    :goto_0
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v13, 0x1

    if-ge v5, v6, :cond_2

    .line 373
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLattitude()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    .line 374
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getLongitude()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v6, v1

    .line 376
    :goto_1
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getQualifications()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 377
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getQualifications()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;->getQualification()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ProviderAddress"

    invoke-static {v8, v7}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getQualifications()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel$Qualification;->getQualification()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 380
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 381
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getDoctorName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DoctorNames"

    invoke-static {v7, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorNetworkItem;->getDoctorName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v12, v13

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 386
    :cond_2
    new-instance v2, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkDoctorNameAdapter;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->val$list:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object p1

    iget-wide v4, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkDoctorNameAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 387
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-direct {p1, v4, v13, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 388
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 389
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v12, :cond_3

    .line 391
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    goto :goto_2

    .line 393
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment$3;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/health_providers/DoctorsFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v0, "No Data Found For This Location"

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_2
    return v1
.end method
