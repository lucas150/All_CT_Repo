.class public Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "DashboardKnowPolicyRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private knowPolicyDesc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private knowPolicyImage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private knowPolicyTitles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listTitles1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "knowPolicyTitles",
            "listTitles1",
            "knowPolicyDesc",
            "knowPolicyImage"
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
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 32
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->knowPolicyTitles:Ljava/util/List;

    .line 33
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->listTitles1:Ljava/util/List;

    .line 34
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->knowPolicyDesc:Ljava/util/List;

    .line 35
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->knowPolicyImage:Ljava/util/List;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->knowPolicyImage:Ljava/util/List;

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

    .line 20
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;I)V
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

    .line 48
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtTitle(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->knowPolicyTitles:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtTitle1(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->listTitles1:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtDesc(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->knowPolicyDesc:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->-$$Nest$fgetimgIcon(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->knowPolicyImage:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;->-$$Nest$fgetimgIcon(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;I)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;
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

    .line 41
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d012e

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/DashboardKnowPolicyRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
