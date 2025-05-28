.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;
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
.method public static synthetic $r8$lambda$w-D4zEJHOkgMxDbdYutPmhEATek(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;ZLcom/adityabirlahealth/insurance/models/ClaimCityModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->lambda$onItemClick$0(ZLcom/adityabirlahealth/insurance/models/ClaimCityModel;)V

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

    .line 298
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemClick$0(ZLcom/adityabirlahealth/insurance/models/ClaimCityModel;)V
    .locals 3

    .line 309
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 315
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimCityModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimCityModel;->getData()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 319
    :cond_1
    new-instance p1, Landroid/widget/ArrayAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    const v2, 0x7f0d00ca

    .line 320
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimCityModel;->getData()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, v1, v2, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 321
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetautoCompleteCity(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 322
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetautoCompleteCity(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setThreshold(I)V

    .line 323
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetautoCompleteCity(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->requestFocus()Z

    .line 324
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetautoCompleteCity(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/customViews/InstantAutoComplete;->setEnabled(Z)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
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

    .line 301
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetimgStateIcon(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Landroid/widget/ImageView;

    move-result-object p2

    const p4, 0x7f080281

    invoke-virtual {p2, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 302
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fputstate(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;Ljava/lang/String;)V

    .line 304
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 305
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->show()V

    .line 307
    new-instance p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;)V

    .line 327
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p2

    const-class p3, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetstateIdNamesMap(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;->-$$Nest$fgetstate(Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;)Ljava/lang/String;

    move-result-object p4

    .line 328
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Lcom/adityabirlahealth/insurance/Network/API;->getClaimCity(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p2

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity$3;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyAddressActivity;

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 329
    invoke-interface {p2, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
    return-void
.end method
