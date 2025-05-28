.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;
.super Ljava/lang/Object;
.source "TrackClaimsActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;


# direct methods
.method public static synthetic $r8$lambda$L9yRK2Ga9V6q5-itFzrNp4yUCPU(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;Landroid/widget/AdapterView;IZLcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->lambda$onItemSelected$0(Landroid/widget/AdapterView;IZLcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 247
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$0(Landroid/widget/AdapterView;IZLcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iget-boolean v0, v0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedClaimsAvailable:Z

    if-nez v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    :cond_0
    if-nez p3, :cond_1

    .line 267
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$msetFailureView(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V

    return-void

    .line 271
    :cond_1
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getCode()I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_4

    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 272
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object p3

    const/4 v0, 0x0

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 273
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory$Data;->getClaimHistory()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    .line 278
    :cond_2
    invoke-static {p4}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->addTrackClaims(Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isFinishing()Z

    move-result p3

    if-nez p3, :cond_3

    .line 279
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p4, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$msetPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;Ljava/lang/String;)V

    :cond_3
    return-void

    .line 274
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1, p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$msetFailureView(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;)V

    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2
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

    .line 250
    invoke-static {}, Lcom/adityabirlahealth/insurance/utils/CacheManager;->getTrackClaims()Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;

    move-result-object p2

    const/4 p4, 0x1

    if-eqz p2, :cond_0

    .line 251
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;->getData()Ljava/util/List;

    move-result-object p5

    if-eqz p5, :cond_0

    .line 252
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, p2, v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$msetPostResponseViewForClaims(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;Ljava/lang/String;)V

    .line 253
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iput-boolean p4, p5, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedClaimsAvailable:Z

    .line 255
    :cond_0
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p5

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-static {p5, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 257
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    iget-boolean p5, p5, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->isCachedClaimsAvailable:Z

    if-nez p5, :cond_1

    .line 258
    iget-object p5, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p5}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/app/ProgressDialog;

    move-result-object p5

    invoke-virtual {p5}, Landroid/app/ProgressDialog;->show()V

    .line 261
    :cond_1
    new-instance p5, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$$ExternalSyntheticLambda0;

    invoke-direct {p5, p0, p1, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;Landroid/widget/AdapterView;I)V

    .line 283
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/Network/API;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NULL/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgetactivePolicyNoList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Ljava/util/List;

    move-result-object v1

    .line 284
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "/NULL/NULL"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/adityabirlahealth/insurance/Network/API;->getDashboardClaimsHistory(Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-direct {p3, v0, p4, p5}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 285
    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_2
    if-eqz p2, :cond_3

    .line 290
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtCashless(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p3, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;

    invoke-direct {p3, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$1;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;)V

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 331
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;->-$$Nest$fgettxtReimbursement(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity;)Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$2;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2$2;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/TrackClaimsActivity$2;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adapterView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method
