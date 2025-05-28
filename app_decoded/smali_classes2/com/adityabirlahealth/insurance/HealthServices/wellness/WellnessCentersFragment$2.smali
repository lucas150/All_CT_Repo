.class Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;
.super Ljava/lang/Object;
.source "WellnessCentersFragment.java"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;->setMap(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;

.field final synthetic val$list:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;Ljava/util/List;)V
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

    .line 277
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->val$list:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerClick(Lcom/google/android/gms/maps/model/Marker;)Z
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "marker"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 280
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object v1

    const-string v2, "ourNetwork_MapMarkerTap"

    const/4 v3, 0x0

    const-string v4, "healthServices"

    const-string v5, "click-icon"

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    .line 282
    new-instance v1, Landroid/app/Dialog;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 283
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 284
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const v3, 0x7f0d0316

    .line 285
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    const v3, 0x7f0a183b

    .line 286
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a113f

    .line 287
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    const v5, 0x7f0a0896

    .line 288
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    .line 289
    new-instance v6, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2$1;

    invoke-direct {v6, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v5, v2

    move v6, v5

    .line 297
    :goto_0
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->val$list:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v13, 0x1

    if-ge v5, v7, :cond_1

    .line 299
    iget-object v7, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->val$list:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLatitude()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->val$list:Ljava/util/List;

    .line 300
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtLongitude()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v8

    iget-wide v8, v8, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 302
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->val$list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtAddress1()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ProviderAddress"

    invoke-static {v7, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->val$list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtAddress1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->val$list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtCentername()Ljava/lang/String;

    move-result-object v6

    const-string v7, "DoctorNames"

    invoke-static {v7, v6}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget-object v6, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->val$list:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;

    invoke-virtual {v6}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/WellnessNetworkItem;->getGtCentername()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v6, v13

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    .line 309
    :cond_1
    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    iget-object v9, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->val$list:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    iget-wide v10, v5, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/maps/model/Marker;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v5

    iget-wide v14, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, Lcom/adityabirlahealth/insurance/Adapters/OurNetworkWellnessNameAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 310
    new-instance v5, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v7, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-direct {v5, v7, v13, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 311
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 312
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    if-eqz v6, :cond_2

    .line 314
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    goto :goto_1

    .line 316
    :cond_2
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment$2;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/wellness/WellnessCentersFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v3, "No Data Found For This Location"

    invoke-static {v3, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showToastMessage(Ljava/lang/String;Landroid/content/Context;)V

    :goto_1
    return v2
.end method
