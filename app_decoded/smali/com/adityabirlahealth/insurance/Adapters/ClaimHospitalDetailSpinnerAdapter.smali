.class public Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;
.super Landroid/widget/ArrayAdapter;
.source "ClaimHospitalDetailSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field mContext:Landroid/content/Context;

.field mFilter:Landroid/widget/Filter;

.field responseData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;",
            ">;"
        }
    .end annotation
.end field

.field suggestion:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;",
            ">;"
        }
    .end annotation
.end field

.field tempItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;",
            ">;"
        }
    .end annotation
.end field


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
            "responseData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 65
    new-instance v0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;

    invoke-direct {v0, p0}, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;)V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->mFilter:Landroid/widget/Filter;

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->mContext:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->responseData:Ljava/util/List;

    .line 35
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->tempItems:Ljava/util/List;

    .line 36
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->suggestion:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFilter()Landroid/widget/Filter;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->mFilter:Landroid/widget/Filter;

    return-object v0
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
            "position",
            "convertView",
            "parent"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 44
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->mContext:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0d00d4

    const/4 v1, 0x0

    .line 45
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a1763

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    const v0, 0x7f0a1762

    .line 48
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 50
    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->responseData:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->responseData:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_address()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2
.end method
