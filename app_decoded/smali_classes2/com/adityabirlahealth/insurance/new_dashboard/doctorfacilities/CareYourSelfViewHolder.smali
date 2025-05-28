.class public final Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "CareYourSelfViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0008\u0010\u0016\u001a\u00020\u0015H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R,\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u00030\u000ej\u0008\u0012\u0004\u0012\u00020\u0003`\rX\u0086.\u00a2\u0006\u0010\n\u0002\u0010\u0013\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;",
        "ctx",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V",
        "listMentalHealthEntity",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getListMentalHealthEntity",
        "()Ljava/util/ArrayList;",
        "setListMentalHealthEntity",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
        "bindSuggestion",
        "",
        "setMappedViews",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field public listMentalHealthEntity:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;"
        }
    .end annotation
.end field

.field private final navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d036c

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 15
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private final setMappedViews()V
    .locals 24

    move-object/from16 v1, p0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->setListMentalHealthEntity(Ljava/util/ArrayList;)V

    .line 28
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 29
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 41
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsRetailsRider()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v4, 0x0

    .line 44
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f120695

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 45
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v6, 0x7f120457

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v3, 0x7f080767

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    .line 42
    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    :cond_0
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsMfine()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v4, 0x0

    .line 51
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f120116

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 52
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v6, 0x7f120118

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v3, 0x7f08057c

    .line 54
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    .line 50
    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 58
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getMdp()Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$MDP;->isISACTIVE()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v4, 0x0

    .line 60
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f120112

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 61
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v6, 0x7f120746

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v3, 0x7f08068d

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    .line 59
    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    :cond_2
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getWc()Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$WC;->isISACTIVE()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v4, 0x0

    .line 70
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f120396

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 71
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v6, 0x7f120397

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v3, 0x7f080696

    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    .line 69
    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    :cond_3
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsChronicCustomer()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v9, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v4, 0x0

    .line 80
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f120358

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 81
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v6, 0x7f120359

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const v3, 0x7f0806d6

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    .line 79
    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    :cond_4
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getPolicyType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "a"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const v7, 0x7f08019a

    const v8, 0x7f1200ee

    const v9, 0x7f1200ed

    const v10, 0x7f080241

    const v11, 0x7f120139

    const v12, 0x7f120138

    const v13, 0x7f08025c

    const v14, 0x7f120163

    const v15, 0x7f120162

    const v16, 0x7f080242

    const v3, 0x7f12013b

    const v5, 0x7f12013a

    if-eqz v2, :cond_6

    .line 87
    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, Landroid/content/Context;

    invoke-direct {v2, v6}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getIsWellnessCoach()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v6, "y"

    invoke-static {v2, v6, v4}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/16 v19, 0x0

    .line 89
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 90
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 92
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    .line 88
    invoke-direct/range {v18 .. v23}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/16 v19, 0x0

    .line 95
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 96
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 98
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    .line 94
    invoke-direct/range {v18 .. v23}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/16 v19, 0x0

    .line 100
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 101
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 103
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    .line 99
    invoke-direct/range {v18 .. v23}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v11, 0x0

    .line 105
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 106
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v2

    .line 104
    invoke-direct/range {v10 .. v15}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v3, 0x0

    .line 111
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f1205a3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 112
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f1205a2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v2, 0x7f0807de

    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v8

    .line 110
    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 116
    :cond_5
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/16 v19, 0x0

    .line 118
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 119
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 121
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    .line 117
    invoke-direct/range {v18 .. v23}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/16 v19, 0x0

    .line 124
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 125
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 127
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    .line 123
    invoke-direct/range {v18 .. v23}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/16 v19, 0x0

    .line 129
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 130
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 132
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    .line 128
    invoke-direct/range {v18 .. v23}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v11, 0x0

    .line 134
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 135
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 137
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v2

    .line 133
    invoke-direct/range {v10 .. v15}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v3, 0x0

    .line 140
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f1205a3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 141
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f1205a2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v2, 0x7f0807de

    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v8

    .line 139
    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 147
    :cond_6
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/16 v19, 0x0

    .line 149
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 150
    iget-object v4, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 152
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    .line 148
    invoke-direct/range {v18 .. v23}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/16 v19, 0x0

    .line 155
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 156
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    .line 154
    invoke-direct/range {v18 .. v23}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/16 v19, 0x0

    .line 160
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 161
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    .line 163
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    move-object/from16 v18, v2

    .line 159
    invoke-direct/range {v18 .. v23}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v11, 0x0

    .line 165
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 166
    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    .line 168
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    move-object v10, v2

    .line 164
    invoke-direct/range {v10 .. v15}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v8, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v3, 0x0

    .line 171
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f1205a3

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 172
    iget-object v2, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f1205a2

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const v2, 0x7f0807de

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, v8

    .line 170
    invoke-direct/range {v2 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    :cond_7
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;->rvCareYourself:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/DoctorFacilityCareYourselfAdapter;

    iget-object v3, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->ctx:Landroid/content/Context;

    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->getListMentalHealthEntity()Ljava/util/ArrayList;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v5, v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 180
    invoke-direct {v2, v3, v4, v5}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/DoctorFacilityCareYourselfAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_8
    :goto_1
    return-void
.end method


# virtual methods
.method public final bindSuggestion()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->setMappedViews()V

    return-void
.end method

.method public final getListMentalHealthEntity()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->listMentalHealthEntity:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listMentalHealthEntity"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setListMentalHealthEntity(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/CareYourSelfViewHolder;->listMentalHealthEntity:Ljava/util/ArrayList;

    return-void
.end method
