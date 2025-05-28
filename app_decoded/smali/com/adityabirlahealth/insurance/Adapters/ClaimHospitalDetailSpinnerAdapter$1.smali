.class Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;
.super Landroid/widget/Filter;
.source "ClaimHospitalDetailSpinnerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method


# virtual methods
.method public convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resultValue"
        }
    .end annotation

    .line 70
    check-cast p1, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_name()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charSequence"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->suggestion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->tempItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    .line 79
    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;->getProvider_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 80
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->suggestion:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 85
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->suggestion:Ljava/util/List;

    iput-object v0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->suggestion:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    return-object p1

    .line 90
    :cond_2
    new-instance p1, Landroid/widget/Filter$FilterResults;

    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    return-object p1
.end method

.method protected publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "charSequence",
            "filterResults"
        }
    .end annotation

    .line 98
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100
    iget p2, p2, Landroid/widget/Filter$FilterResults;->count:I

    if-lez p2, :cond_2

    .line 101
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->clear()V

    .line 102
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    .line 103
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 105
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 107
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse$HospitalResponseData;

    .line 108
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->add(Ljava/lang/Object;)V

    goto :goto_1

    .line 110
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/ClaimHospitalDetailSpinnerAdapter;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method
