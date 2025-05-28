.class public Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;
.super Landroidx/fragment/app/Fragment;
.source "EHRLanding.java"


# instance fields
.field private healthRecordsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;",
            ">;"
        }
    .end annotation
.end field

.field private healthRecordsListNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;",
            ">;"
        }
    .end annotation
.end field

.field private healthRecordsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;",
            ">;>;"
        }
    .end annotation
.end field

.field private healthRecordsMapNew:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;",
            ">;"
        }
    .end annotation
.end field

.field private imgToolbarBack:Landroid/widget/ImageView;

.field private listMedicationCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listMedicineNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;",
            ">;>;"
        }
    .end annotation
.end field

.field private listOfCards:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOfExternalID:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listOfRanges:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$Range;",
            ">;"
        }
    .end annotation
.end field

.field private listOfTestPerformedDate:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private llMain:Landroid/widget/LinearLayout;

.field private prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field private progressDialog:Landroid/app/ProgressDialog;

.field private recyclerViewEHRMedicalTimeline:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewEHRMedications:Landroidx/recyclerview/widget/RecyclerView;

.field private recyclerViewEHRRecords:Landroidx/recyclerview/widget/RecyclerView;

.field private txtAge:Landroid/widget/TextView;

.field private txtName:Landroid/widget/TextView;

.field private txtToolbarTitle:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$oR75D4of2n6ExSYrKvVLnxl2kV0(Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;ZLcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private synthetic lambda$onViewCreated$0(ZLcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;)V
    .locals 11

    .line 226
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 231
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_5

    .line 232
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 233
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 241
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 242
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    .line 243
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 244
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfCards:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfExternalID:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v1

    .line 249
    :goto_1
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;->getSubCard()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const-string v5, "--------"

    if-ge v3, v4, :cond_3

    .line 250
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;->getSubCard()Ljava/util/List;

    move-result-object v4

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->healthRecordsListNew:Ljava/util/List;

    .line 252
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;->getSubCard()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getExternalId()Ljava/lang/String;

    move-result-object v4

    .line 253
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "externalID"

    invoke-static {v7, v5}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;->getSubCard()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getResultValue()Ljava/lang/String;

    move-result-object v5

    .line 255
    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfTestPerformedDate:Ljava/util/List;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;->getSubCard()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;

    invoke-virtual {v8}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getTestPerformedDate()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;->getData()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$HealthRecordResponseNewData;->getSubCard()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;

    invoke-virtual {v7}, Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;->getRanges()Ljava/util/List;

    move-result-object v7

    iput-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfRanges:Ljava/util/List;

    if-nez v3, :cond_2

    .line 259
    new-instance v7, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfRanges:Ljava/util/List;

    invoke-direct {v7, v4, v8, v5, v0}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 261
    :cond_2
    new-instance v7, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    iget-object v8, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfRanges:Ljava/util/List;

    invoke-direct {v7, v4, v8, v5, v1}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Z)V

    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    .line 268
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "list_temp"

    invoke-static {v4, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "list_tempMap"

    invoke-static {v4, v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 274
    :cond_4
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfCards:Ljava/util/List;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->healthRecordsListNew:Ljava/util/List;

    iget-object v7, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfTestPerformedDate:Ljava/util/List;

    const/4 v8, 0x0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    iget-object v10, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfExternalID:Ljava/util/List;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/List;ZLandroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 275
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p2, v2, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 276
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->recyclerViewEHRRecords:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 277
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->recyclerViewEHRRecords:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 278
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->recyclerViewEHRRecords:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void

    .line 234
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string p2, "No Data To Show For EHR"

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static newInstance(Landroid/os/Bundle;)Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;-><init>()V

    .line 61
    invoke-virtual {v0, p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
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

    const p3, 0x7f0d0199

    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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

    .line 75
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a1462

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->txtToolbarTitle:Landroid/widget/TextView;

    const-string v0, "Electronic Health Records"

    .line 77
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f0a0973

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->imgToolbarBack:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 79
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->imgToolbarBack:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding$1;-><init>(Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a138c

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->txtAge:Landroid/widget/TextView;

    const p2, 0x7f0a13d4

    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->txtName:Landroid/widget/TextView;

    .line 88
    new-instance p2, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {p2, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->progressDialog:Landroid/app/ProgressDialog;

    .line 89
    invoke-virtual {p2, v0}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 90
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->progressDialog:Landroid/app/ProgressDialog;

    const-string v1, "Loading...."

    invoke-virtual {p2, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 92
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listMedicationCards:Ljava/util/List;

    .line 93
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listMedicineNames:Ljava/util/List;

    .line 94
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfCards:Ljava/util/List;

    .line 95
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfExternalID:Ljava/util/List;

    .line 96
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->listOfTestPerformedDate:Ljava/util/List;

    .line 97
    new-instance p2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    const p2, 0x7f0a0dd0

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->llMain:Landroid/widget/LinearLayout;

    const p2, 0x7f0a111d

    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->recyclerViewEHRRecords:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a111b

    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->recyclerViewEHRMedications:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0a112b

    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->recyclerViewEHRMedicalTimeline:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->txtAge:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getAge()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " years old"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->txtName:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->llMain:Landroid/widget/LinearLayout;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    .line 222
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 224
    new-instance p1, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;)V

    .line 283
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v1

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->prefHelper:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    .line 284
    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPartyId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/adityabirlahealth/insurance/Network/API;->getHealthRecordsNew(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    .line 285
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-direct {v2, v3, p2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 290
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "Blood Pressure"

    .line 291
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "BMI"

    .line 292
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "Glucose"

    .line 293
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 296
    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicalTimelineRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 297
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {p1, v2, p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 298
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->recyclerViewEHRMedicalTimeline:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 299
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Wellness/EHRLanding;->recyclerViewEHRMedicalTimeline:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method
