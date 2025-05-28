.class public Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ClaimDetailRevampAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;",
            ">;"
        }
    .end annotation
.end field

.field private inflater:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mContext",
            "claimsDetailsLists"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;",
            ">;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->mContext:Landroid/content/Context;

    .line 26
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->inflater:Landroid/view/LayoutInflater;

    .line 27
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->dataList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->dataList:Ljava/util/List;

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

    .line 17
    check-cast p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;I)V
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

    .line 40
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;->-$$Nest$fgettxtHeading(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->getHeader()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;->-$$Nest$fgettxtHeadingValue(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->dataList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->getHeader()Ljava/lang/String;

    move-result-object v0

    const-string v1, "claim status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;->-$$Nest$fgettxtHeadingValue(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f060144

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->dataList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampData;->getHeader()Ljava/lang/String;

    move-result-object p2

    const-string v0, "claim type"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 49
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;->-$$Nest$fgettxtHeadingValue(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f060080

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;->-$$Nest$fgettxtHeadingValue(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->mContext:Landroid/content/Context;

    const v0, 0x7f060044

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

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

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;
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

    .line 33
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d00d5

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ClaimDetailRevampAdapter;Landroid/view/View;)V

    return-object p2
.end method
