.class public Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "EHRMedicationsRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private inflater:Landroid/view/LayoutInflater;

.field private listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;",
            ">;"
        }
    .end annotation
.end field

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
            "listItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->mContext:Landroid/content/Context;

    .line 29
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->listItems:Ljava/util/List;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->listItems:Ljava/util/List;

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

    .line 21
    check-cast p1, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;I)V
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

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;->getMedicineName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-"

    if-nez v0, :cond_0

    .line 43
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtMedicationName(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 46
    :cond_0
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtMedicationName(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;->getMedicineName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;->getDateTime()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 50
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtMedicationDate(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;->-$$Nest$fgettxtMedicationDate(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;)Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;->getDateTime()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ","

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
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

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;
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

    .line 35
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d019c

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 36
    new-instance p2, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;

    invoke-direct {p2, p0, p1}, Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/EHRMedicationsRecyclerAdapter;Landroid/view/View;)V

    return-object p2
.end method
