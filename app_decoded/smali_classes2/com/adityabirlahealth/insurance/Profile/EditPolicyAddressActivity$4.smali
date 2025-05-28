.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;
.super Ljava/lang/Object;
.source "EditPolicyAddressActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;


# direct methods
.method public static synthetic $r8$lambda$8ExnvaUCxXr4watKEeHI_ayoUfA(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;ZLcom/adityabirlahealth/insurance/models/HospitalDetailResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->lambda$onItemClick$0(ZLcom/adityabirlahealth/insurance/models/HospitalDetailResponse;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 335
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(ZLcom/adityabirlahealth/insurance/models/HospitalDetailResponse;)V
    .locals 1

    .line 368
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 374
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;->getResponseData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    .line 375
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    const-string p2, "No Hospitals available"

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 376
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x0,
            0x0,
            0x0
        }
        names = {
            "adapterView",
            "view",
            "i",
            "l"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 338
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetimgCityIcon(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const p4, 0x7f080281

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fputcity(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Ljava/lang/String;)V

    .line 360
    new-instance p1, Lcom/adityabirlahealth/insurance/models/HospitalRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/HospitalRequest;-><init>()V

    .line 361
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetstate(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/HospitalRequest;->setHospitalState(Ljava/lang/String;)V

    .line 362
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetcity(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/HospitalRequest;->setHospitalCity(Ljava/lang/String;)V

    .line 363
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    const/4 p3, 0x0

    invoke-static {p2, p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 364
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 366
    new-instance p2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;)V

    .line 384
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p3

    const-class p4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 385
    invoke-interface {p3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getHospitalDetail(Lcom/adityabirlahealth/insurance/models/HospitalRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 386
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
