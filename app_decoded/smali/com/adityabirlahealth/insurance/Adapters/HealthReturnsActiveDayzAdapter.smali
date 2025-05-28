.class public Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "HealthReturnsActiveDayzAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private listHealthReturnsResponse:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private wellness_desc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private wellness_names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "wellnessNamesList",
            "wellnessDescList",
            "listHealthReturnsResponse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->wellness_names:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->wellness_desc:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->listHealthReturnsResponse:Ljava/util/List;

    .line 35
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->wellness_names:Ljava/util/List;

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

    .line 23
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;I)V
    .locals 7
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

    .line 46
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgettxtWellnessName(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->wellness_names:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgettxtWellnessDesc(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->wellness_desc:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->wellness_names:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "Active Dayz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f0802a5

    const v2, 0x7f080417

    if-eqz v0, :cond_0

    .line 50
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetllWellnessMain(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 51
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetimgWellnessIcon(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f080184

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 52
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetimgDone(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 53
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgettxtWellnessValues(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->listHealthReturnsResponse:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getActiveDays()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " days"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->wellness_names:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "Fitness Assessment"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0x7f0802a3

    if-eqz v0, :cond_1

    .line 57
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetllWellnessMain(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 58
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetimgWellnessIcon(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v4, 0x7f08051d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 59
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetimgDone(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 60
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgettxtWellnessValues(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Level "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->listHealthReturnsResponse:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v5}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getFitnessAssessment()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->wellness_names:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, "Healthy Heart Score"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->listHealthReturnsResponse:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthyHeartScore()Ljava/lang/String;

    move-result-object v0

    const-string v4, "a"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 73
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetllWellnessMain(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 75
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->listHealthReturnsResponse:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthyHeartScore()Ljava/lang/String;

    move-result-object v0

    const-string v3, "g"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 76
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetllWellnessMain(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f0801c6

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 78
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->listHealthReturnsResponse:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthyHeartScore()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "r"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetllWellnessMain(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    goto :goto_0

    .line 82
    :cond_4
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetllWellnessMain(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const v1, 0x7f0802a2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 85
    :goto_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetimgWellnessIcon(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f08024a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 86
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetimgDone(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 87
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgettxtWellnessValues(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->listHealthReturnsResponse:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getHealthyHeartScore()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    :cond_5
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->wellness_names:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, "Chronic Management Program Compliance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 99
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgettxtWellnessName(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 100
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgettxtWellnessDesc(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p2

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 101
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, 0x3

    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 105
    invoke-virtual {p2, v1, v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 106
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetviewView(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetllWellnessMain(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/RelativeLayout;

    move-result-object p2

    const v0, 0x7f0802a4

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 108
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetimgWellnessIcon(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    const v0, 0x7f080783

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 109
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgetimgDone(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 110
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;->-$$Nest$fgettxtWellnessValues(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->listHealthReturnsResponse:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse$HealthReturnsResponseData;->getChronicMgmtProgramCompliance()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
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

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;
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

    .line 40
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0205

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 41
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/HealthReturnsActiveDayzAdapter;Landroid/view/View;)V

    return-object p2
.end method
