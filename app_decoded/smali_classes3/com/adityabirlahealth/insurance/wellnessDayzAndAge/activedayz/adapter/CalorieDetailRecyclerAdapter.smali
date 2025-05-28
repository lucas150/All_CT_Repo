.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CalorieDetailRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private calorieDetailData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;",
            ">;"
        }
    .end annotation
.end field

.field private caloriesBurned:Ljava/lang/String;

.field private caloriesIsScored:Ljava/lang/String;

.field private ehrInterface:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;

.field private inflater:Landroid/view/LayoutInflater;

.field private listOfCaloriesInSession:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private maxCalories:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "calorieDetailData",
            "caloriesBurned",
            "caloriesIsScored",
            "maxCalories",
            "ehrInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;",
            ")V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    .line 36
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->caloriesBurned:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->caloriesIsScored:Ljava/lang/String;

    .line 38
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->ehrInterface:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;

    .line 39
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->maxCalories:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 24
    check-cast p1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->listOfCaloriesInSession:Ljava/util/List;

    const/4 v0, 0x0

    .line 54
    :goto_0
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 55
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->listOfCaloriesInSession:Ljava/util/List;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->getCalories()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->listOfCaloriesInSession:Ljava/util/List;

    new-instance v1, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxCalories"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->ehrInterface:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->listOfCaloriesInSession:Ljava/util/List;

    new-instance v2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$2;

    invoke-direct {v2, p0}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;->highestCalories(Ljava/lang/String;)V

    .line 70
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtCalorieValue(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->getCalories()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtStartTime(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->getActivityStartDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtEndTime(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->getActivityEndDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtDevice(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtActivityType(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->getActivityName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtSessionTime(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->getDuration()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->caloriesIsScored:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v1, 0x7f060044

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->caloriesIsScored:Ljava/lang/String;

    const-string/jumbo v2, "true"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->caloriesBurned:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->getCalories()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtCalorieValue(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06006c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 83
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtCalorieValue(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtCalorieValue(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->maxCalories:Ljava/lang/String;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->calorieDetailData:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel$CalorieDetailData;->getCalories()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 98
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgetrl_top_cal_info(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f060147

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    goto :goto_2

    .line 100
    :cond_3
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;->-$$Nest$fgetrl_top_cal_info(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f0602d2

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    :goto_2
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "parent",
            "viewType"
        }
    .end annotation

    .line 46
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0023

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/adapter/CalorieDetailRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
