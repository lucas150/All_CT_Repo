.class public final Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;
.super Ljava/lang/Object;
.source "CashlessHospitalFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->updateByPosition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "com/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    .line 171
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$setMSearchTextH$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;Ljava/lang/String;)V

    .line 174
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getList_hospitals()Ljava/util/List;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.util.ArrayList<com.adityabirlahealth.insurance.HealthServices.adapter.OurNetworkItemNew>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 175
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->setFirstTimeHp(Z)V

    .line 176
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->setPageNumberH(I)V

    .line 177
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;-><init>()V

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLatitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLatitude(D)V

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getPrefHelper$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getLogitude()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setLongitude(D)V

    const-string v0, "Hospital"

    .line 180
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Type(Ljava/lang/String;)V

    const-string v0, ""

    .line 181
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setProvider_Code(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getNetwork_city()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setCity(Ljava/lang/String;)V

    .line 183
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->getPageNumberH()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageNumber(I)V

    const/16 v0, 0x1e

    .line 184
    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setPageSize(I)V

    .line 185
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getMSearchTextH$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getSearchid$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchid(I)V

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getMSearchTextH$p(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;->setSearchText(Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment$updateByPosition$1;->this$0:Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;->access$getDashboardViewModel(Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalFragment;)Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardViewModel;->getProviderSearchRequestModel()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
