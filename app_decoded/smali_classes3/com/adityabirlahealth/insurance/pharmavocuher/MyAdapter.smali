.class public Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MyAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private dataList:[Ljava/lang/String;

.field pharmaVoucherActivity:Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;


# direct methods
.method public constructor <init>([Ljava/lang/String;Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "splitData",
            "pharmaVoucherActivity"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 20
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;->pharmaVoucherActivity:Lcom/adityabirlahealth/insurance/pharmavocuher/PharmaVoucherActivity;

    .line 21
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;->dataList:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;->dataList:[Ljava/lang/String;

    array-length v0, v0

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

    .line 14
    check-cast p1, Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;I)V
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

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;->dataList:[Ljava/lang/String;

    aget-object p2, v0, p2

    .line 37
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;->textView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {p2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;->textView:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 39
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;->textView:Landroid/widget/TextView;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;->textView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x1060012

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setLinkTextColor(I)V

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

    .line 14
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/pharmavocuher/MyAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;
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

    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d024a

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 30
    new-instance p2, Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/pharmavocuher/MyViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
