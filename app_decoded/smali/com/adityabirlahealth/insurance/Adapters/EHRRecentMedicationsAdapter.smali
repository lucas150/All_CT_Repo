.class public Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EHRRecentMedicationsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private isClicked:Z

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private listMedicineNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;",
            ">;>;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;


# direct methods
.method static bridge synthetic -$$Nest$fgetisClicked(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->isClicked:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputisClicked(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->isClicked:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "mContext",
            "listItems",
            "listMedicineNames"
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
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;",
            ">;>;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->isClicked:Z

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->listItems:Ljava/util/List;

    .line 35
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->listMedicineNames:Ljava/util/List;

    .line 36
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->listItems:Ljava/util/List;

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
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;I)V
    .locals 5
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
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->listMedicineNames:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 49
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 50
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewEHRMedications(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 51
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->-$$Nest$fgetrecyclerViewEHRMedications(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 53
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->-$$Nest$fgettxtName(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;->-$$Nest$fgetcardMedications(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)Landroidx/cardview/widget/CardView;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;)V

    invoke-virtual {p2, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;
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
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d019b

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 42
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EHRRecentMedicationsAdapter;Landroid/view/View;)V

    return-object p2
.end method
