.class public Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CMPDiseaseListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private diseaseList:Ljava/util/List;
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
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "diseaseList",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;->diseaseList:Ljava/util/List;

    .line 25
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;->diseaseList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 19
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "holder",
            "position"
        }
    .end annotation

    .line 38
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;->txtDiseaseEnrolled:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;->diseaseList:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

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
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;
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

    .line 30
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00e5

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 32
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/CMPDiseaseListAdapter;Landroid/view/View;)V

    return-object p2
.end method
