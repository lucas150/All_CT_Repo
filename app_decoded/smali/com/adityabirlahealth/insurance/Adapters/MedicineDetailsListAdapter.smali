.class public Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;
.super Landroid/widget/BaseAdapter;
.source "MedicineDetailsListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter$ViewHolder;
    }
.end annotation


# instance fields
.field holder:Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter$ViewHolder;

.field private isViewAllClicked:Z

.field layoutInflater:Landroid/view/LayoutInflater;

.field listsItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;",
            ">;"
        }
    .end annotation
.end field

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "listsItems"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->isViewAllClicked:Z

    .line 28
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->listsItems:Ljava/util/List;

    .line 29
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->mContext:Landroid/content/Context;

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->listsItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "i"
        }
    .end annotation

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "i",
            "view",
            "viewGroup"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 54
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d02c9

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 55
    new-instance p3, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter$ViewHolder;

    invoke-direct {p3, p0, p2}, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter$ViewHolder;-><init>(Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;Landroid/view/View;)V

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter$ViewHolder;

    .line 56
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter$ViewHolder;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter$ViewHolder;

    .line 62
    :goto_0
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->holder:Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter$ViewHolder;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter$ViewHolder;->txtMedicineName:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/MedicineDetailsListAdapter;->listsItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse$MedicineList;->getMedicineName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
