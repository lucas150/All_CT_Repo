.class public final Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "MedicalSupportViewHolder.kt"


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
        "Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;",
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
        "listName",
        "Lkotlin/collections/ArrayList;",
        "Ljava/util/ArrayList;",
        "getListName",
        "()Ljava/util/ArrayList;",
        "setListName",
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

.field public listName:Ljava/util/ArrayList;
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

    .line 18
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 16
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 17
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private final setMappedViews()V
    .locals 10

    .line 60
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 61
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_DIAG_CENTRES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSDIAGCENTRESBean;->isISACTIVE()Z

    move-result v1

    const v2, 0x7f120733

    if-nez v1, :cond_0

    .line 65
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getListName()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v4, 0x0

    .line 66
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f120239

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 67
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v6, 0x7f12023a

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 68
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f0802fa

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    .line 65
    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PRACTO_DOCTORS()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPRACTODOCTORSBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPRACTODOCTORSBean;->isISACTIVE()Z

    move-result v1

    if-nez v1, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getListName()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v9, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v4, 0x0

    .line 74
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f120251

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 75
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v6, 0x7f120250

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 76
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f080308

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v9

    .line 73
    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    :cond_1
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_PHARMACIES()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSPHARMACIESBean;->isISACTIVE()Z

    move-result v0

    if-nez v0, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getListName()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v4, 0x0

    .line 82
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f120540

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 83
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v6, 0x7f120541

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 84
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v3, 0x7f08079e

    .line 85
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v1

    .line 81
    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 88
    :cond_2
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMaternityCareUrl()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getListName()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v4, 0x0

    .line 90
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v5, 0x7f120451

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 91
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v6, 0x7f120452

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 92
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const v2, 0x7f0806db

    .line 93
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v3, v1

    .line 89
    invoke-direct/range {v3 .. v8}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    :cond_5
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;->rvCareYourself:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final bindSuggestion()V
    .locals 9

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->setListName(Ljava/util/ArrayList;)V

    .line 25
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getListName()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v2, 0x0

    .line 26
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v3, 0x7f120251

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 27
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f120250

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 28
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v8, 0x7f120733

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f080308

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    .line 25
    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getListName()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    .line 32
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v3, 0x7f120540

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 33
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f120541

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f08079e

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    .line 31
    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getListName()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    .line 38
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v3, 0x7f120239

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 39
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f12023a

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 40
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0802fa

    .line 41
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getListName()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v7, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    .line 44
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v3, 0x7f120451

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 45
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const v4, 0x7f120452

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 46
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v1, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v1, 0x7f0806db

    .line 47
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v7

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;->rvCareYourself:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;->rvCareYourself:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->getListName()Ljava/util/ArrayList;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    invoke-direct {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->setMappedViews()V

    return-void
.end method

.method public final getListName()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->listName:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "listName"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setListName(Ljava/util/ArrayList;)V
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

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/doctorfacilities/MedicalSupportViewHolder;->listName:Ljava/util/ArrayList;

    return-void
.end method
