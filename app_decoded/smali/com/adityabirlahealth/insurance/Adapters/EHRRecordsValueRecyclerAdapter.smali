.class public Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EHRRecordsValueRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private ehrInterface:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;

.field private inflater:Landroid/view/LayoutInflater;

.field private isClicked:Z

.field private isClickedRight:Z

.field private isClickedleft:Z

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private pos:I

.field private rangesInterface:Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;

.field stings_list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Wellness/CustomView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetlistItems(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->listItems:Ljava/util/List;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetpos(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;)I
    .locals 0

    iget p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->pos:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetrangesInterface(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;)Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->rangesInterface:Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisClicked(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->isClicked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;ILjava/util/List;Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;)V
    .locals 1
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
            "listItems",
            "ehrInterface",
            "position",
            "strings",
            "rangesInterface"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;",
            ">;",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;",
            "I",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/Wellness/CustomView;",
            ">;",
            "Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;",
            ")V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->isClickedRight:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->isClicked:Z

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->listItems:Ljava/util/List;

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 43
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->ehrInterface:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/EHRInterface;

    .line 44
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->rangesInterface:Lcom/adityabirlahealth/insurance/Wellness/EHRRangesInterface;

    .line 45
    iput p4, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->pos:I

    .line 46
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

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

    .line 27
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;I)V
    .locals 2
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

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_0

    .line 66
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080327

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_1

    .line 68
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080328

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 70
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080329

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    :cond_2
    if-nez p2, :cond_3

    .line 74
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080324

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 75
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p2, v0, :cond_4

    .line 76
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080325

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 78
    :cond_4
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080326

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 82
    :goto_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/Wellness/CustomView;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/Wellness/CustomView;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;
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

    .line 51
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d019d

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 52
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method

.method public updateViews(ILcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "holder"
        }
    .end annotation

    if-nez p1, :cond_1

    .line 148
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080327

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 149
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f080324

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 151
    :cond_0
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->stings_list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_3

    .line 154
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080328

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 155
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f080325

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 157
    :cond_2
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 159
    :cond_3
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080329

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-ne p1, v0, :cond_4

    .line 160
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    const p2, 0x7f080326

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0

    .line 162
    :cond_4
    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtRecordsValue(Lcom/adityabirlahealth/insurance/Adapters/EHRRecordsValueRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
