.class public final Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "FitnessCareYourselfViewHolder.kt"


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
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0008\u0010\u000e\u001a\u00020\rH\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;",
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

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 14
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->ctx:Landroid/content/Context;

    return-void
.end method

.method private final setMappedViews()V
    .locals 13

    .line 25
    :try_start_0
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMappedFeatures()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getHS_WELLNESS_COACHING()Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSWELLNESSCOACHINGBean;->isISACTIVE()Z

    move-result v1

    const v2, 0x7f080487

    const v3, 0x7f1200ec

    const v4, 0x7f1200eb

    if-nez v1, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;->getFitpass()Lcom/adityabirlahealth/insurance/models/MappedFeatures$Fitpass;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/MappedFeatures$Fitpass;->isISACTIVE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;->rvCareYourself:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfAdapter;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->ctx:Landroid/content/Context;

    .line 32
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v7, 0x0

    .line 33
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 34
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v12

    .line 32
    invoke-direct/range {v6 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 31
    invoke-direct {v1, v5, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;->rvCareYourself:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->ctx:Landroid/content/Context;

    .line 39
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 38
    invoke-direct {v1, v2, v3, v4}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RowCareYourselfDataBinding;->rvCareYourself:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfAdapter;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->ctx:Landroid/content/Context;

    .line 45
    new-instance v12, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;

    const/4 v7, 0x0

    .line 46
    iget-object v6, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 47
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->ctx:Landroid/content/Context;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v6, v12

    .line 45
    invoke-direct/range {v6 .. v11}, Lcom/adityabirlahealth/insurance/new_dashboard/MentalHealthEntity;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 49
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->navigation:Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;

    .line 44
    invoke-direct {v1, v5, v2, v3}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessNavigation;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final bindSuggestion()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/adityabirlahealth/insurance/new_dashboard/fitness/FitnessCareYourselfViewHolder;->setMappedViews()V

    return-void
.end method
