.class public Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "FaHistoryRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private model:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/FAObj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/FAObj;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 26
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getFormattedDateFA(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date_str"
        }
    .end annotation

    .line 82
    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd MMM yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    .line 86
    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public getItemCount()I
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

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

    .line 19
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;I)V
    .locals 4
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

    .line 47
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/FAObj;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/FAObj;->getFalevel()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/FAObj;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/FAObj;->getFalevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    const v2, 0x7f060098

    const v3, 0x7f080333

    if-ne v0, v1, :cond_0

    .line 50
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 51
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/FAObj;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/FAObj;->getFalevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 54
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 55
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/FAObj;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/FAObj;->getFalevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 58
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080330

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 59
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060144

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/FAObj;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/FAObj;->getFalevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x4

    const v2, 0x7f0600c4

    const v3, 0x7f080331

    if-ne v0, v1, :cond_3

    .line 62
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 63
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/FAObj;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/FAObj;->getFalevel()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    .line 66
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 67
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFALevel(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 70
    :cond_4
    :goto_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFADateTaken(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/FAObj;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/FAObj;->getTesttaken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->getFormattedDateFA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtFAExpiryDate(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->model:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/FAObj;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/FAObj;->getExpireson()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->getFormattedDateFA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

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

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;
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

    .line 31
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d01ac

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FaHistoryRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
