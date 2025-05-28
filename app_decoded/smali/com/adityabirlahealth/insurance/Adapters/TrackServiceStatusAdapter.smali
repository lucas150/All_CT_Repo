.class public Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "TrackServiceStatusAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;",
            ">;"
        }
    .end annotation
.end field

.field private listOfDates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "listItems",
            "mContext",
            "listOfDates"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;",
            ">;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/util/Date;",
            ">;)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    .line 41
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->mContext:Landroid/content/Context;

    .line 42
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listOfDates:Ljava/util/List;

    .line 43
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private getFormattedDate(Ljava/util/Date;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "apiDate"
        }
    .end annotation

    .line 120
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "11"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 124
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d\'st\' MMM, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "2"

    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "12"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 126
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d\'nd\' MMM, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "3"

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "13"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 128
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d\'rd\' MMM, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :cond_2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "d\'th\' MMM, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 132
    :goto_0
    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

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

    .line 33
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;I)V
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

    .line 54
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd MMM,yyyy"

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtCaseId(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getCaseId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtCaseStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getCaseStatus()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtRequestDate(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listOfDates:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Date;

    invoke-direct {p0, v1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->getFormattedDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtResolutionType(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getCaseTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtResolutionDate(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getExpectedResolutionDate()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getCaseStatus()Ljava/lang/String;

    move-result-object v0

    const-string v1, "open"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const v1, 0x7f060098

    if-eqz v0, :cond_0

    .line 65
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtCaseStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getCaseStatus()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "problem solved"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtCaseStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f06013c

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 70
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getCaseStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "in progress"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtCaseStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f060141

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 73
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getCaseStatus()Ljava/lang/String;

    move-result-object v0

    const-string v2, "closed as exception"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 74
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtCaseStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 76
    :cond_3
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/TrackServiceStatus$CaseDetail;->getCaseStatus()Ljava/lang/String;

    move-result-object p2

    const-string v0, "canceled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 77
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;->-$$Nest$fgettxtCaseStatus(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_4
    :goto_0
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

    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;
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

    .line 48
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d03e9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/TrackServiceStatusAdapter;Landroid/view/View;)V

    return-object p2
.end method
