.class public Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "CashlessHospitalLocationAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field context:Landroid/content/Context;

.field inflater:Landroid/view/LayoutInflater;

.field listItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;"
        }
    .end annotation
.end field

.field type:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$874vlYeyZzMasokGMIrtzdjLbKM(Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->lambda$onBindViewHolder$0(ILandroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$msaveActionAPICall(Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->saveActionAPICall(ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "list",
            "type"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 58
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->context:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    .line 64
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->type:Ljava/lang/String;

    .line 65
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->inflater:Landroid/view/LayoutInflater;

    return-void
.end method

.method private synthetic lambda$onBindViewHolder$0(ILandroid/view/View;)V
    .locals 2

    .line 203
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/adityabirlahealth/insurance/new_dashboard/CashlessHospitalDetailsActivity;

    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hospitalname"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 205
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderAddress()Ljava/lang/String;

    move-result-object v0

    const-string v1, "address"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderMobile()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mobile_number"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 207
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "lattitude"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "longitude"

    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no_of_bed"

    const-string v1, ""

    .line 209
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "deposite_waiver"

    .line 210
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "accredited"

    .line 211
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "consultation_discount"

    .line 212
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "investigation_discount"

    .line 213
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "pharmacy_discount"

    .line 214
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "total_no_of_doctor"

    .line 215
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no_of_doctor_by_mci"

    .line 216
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no_of_surgeon"

    .line 217
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no_of_doctor_for_ICU"

    .line 218
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no_of_consultants"

    .line 219
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no_of_qualified_nurses"

    .line 220
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "no_of_qualified_nurses_icu"

    .line 221
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "icu_bed"

    .line 222
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "doctor_bed"

    .line 223
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "nurse_bed_icu"

    .line 224
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "admission_time"

    .line 225
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "length_of_stay"

    .line 226
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "c_section_rate"

    .line 227
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getRating()Ljava/lang/Float;

    move-result-object p1

    const-string v0, "ratings"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 229
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method static synthetic lambda$saveActionAPICall$1(ZLokhttp3/ResponseBody;)V
    .locals 0

    return-void
.end method

.method private saveActionAPICall(ILjava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "searchid",
            "action"
        }
    .end annotation

    .line 235
    new-instance v0, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;-><init>()V

    .line 236
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->setSearchId(I)V

    .line 237
    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;->setAction(Ljava/lang/String;)V

    .line 240
    new-instance p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$$ExternalSyntheticLambda1;-><init>()V

    .line 252
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    .line 253
    invoke-interface {p2, v0}, Lcom/adityabirlahealth/insurance/Network/API;->saveActionCallMap(Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;)Lretrofit2/Call;

    move-result-object p2

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->context:Landroid/content/Context;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V

    .line 254
    invoke-interface {p2, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 260
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

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

    .line 54
    check-cast p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;I)V
    .locals 7
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

    .line 77
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 78
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->text_name:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->text_add:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->text_location:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v3}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderLandLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Valueeee"

    invoke-static {v2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    .line 95
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    .line 96
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLatitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    .line 97
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getLongitude()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    cmpl-double v0, v3, v5

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->map_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 99
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->map_button:Landroid/widget/ImageView;

    const v3, 0x7f080537

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 100
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->map_button:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$1;

    invoke-direct {v3, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$1;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;I)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->map_button:Landroid/widget/ImageView;

    const v3, 0x7f080575

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->map_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderLandLine()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const v3, 0x7f080536

    if-nez v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderStdCode()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    goto :goto_1

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderStdCode()Ljava/lang/String;

    move-result-object v0

    .line 149
    :goto_1
    iget-object v4, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 150
    iget-object v3, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151
    iget-object v2, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->call_button:Landroid/widget/ImageView;

    new-instance v3, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$2;

    invoke-direct {v3, p0, p2, v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$2;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 166
    :cond_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getProviderMobile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 167
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 169
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->call_button:Landroid/widget/ImageView;

    new-instance v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$3;

    invoke-direct {v2, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$3;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;I)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 185
    :cond_3
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->call_button:Landroid/widget/ImageView;

    const v2, 0x7f0802e9

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 186
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->call_button:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_2

    .line 191
    :cond_4
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->text_noresultfound:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getRating()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getRating()Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_5

    .line 195
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->ratingLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 196
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->ratingsCount:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getRating()Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/5)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 197
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->ratingBar:Landroid/widget/RatingBar;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;->getRating()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RatingBar;->setRating(F)V

    goto :goto_3

    .line 200
    :cond_5
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->ratingLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 202
    :goto_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;->hospitalCard:Landroidx/cardview/widget/CardView;

    new-instance v0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;I)V

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 54
    invoke-virtual {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;
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

    .line 70
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->inflater:Landroid/view/LayoutInflater;

    const v0, 0x7f0d0354

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 71
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;

    invoke-direct {p2, p1}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public updateList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/adapter/OurNetworkItemNew;",
            ">;)V"
        }
    .end annotation

    .line 264
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->listItems:Ljava/util/List;

    .line 265
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/CashlessHospitalLocationAdapter;->notifyDataSetChanged()V

    return-void
.end method
