.class Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;
.super Ljava/lang/Object;
.source "AskASpecialistActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

.field final synthetic val$getSpecialistListRequestModel:Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;


# direct methods
.method public static synthetic $r8$lambda$XIr5ogTcFjU8ciNNnkP0idAsuG0(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;ZLcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$getSpecialistListRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->val$getSpecialistListRequestModel:Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;)V
    .locals 2

    .line 256
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 261
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 265
    :goto_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->getSpecialities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    .line 266
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->getSpecialities()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_speciality:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->getSpecialities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->getId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_id:Ljava/lang/String;

    .line 268
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->getSpecialities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->getSpeciality()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_speciality_object:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;->getData()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Data;->getHcmresponse()Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->getSpecialities()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->getSynonyms()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_synonyms:Ljava/lang/String;

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
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
            "j",
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

    .line 248
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;->selected_speciality:Ljava/lang/String;

    const/4 p1, 0x1

    if-ge p3, p1, :cond_0

    return-void

    .line 254
    :cond_0
    new-instance p2, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;)V

    .line 274
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object p3

    const-class p4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/API;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->val$getSpecialistListRequestModel:Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;

    .line 275
    invoke-interface {p3, p4}, Lcom/adityabirlahealth/insurance/Network/API;->GetSpecialistList(Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;)Lretrofit2/Call;

    move-result-object p3

    new-instance p4, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p5, p0, Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity$1;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/wellness_coaching/AskASpecialistActivity;

    invoke-direct {p4, p5, p1, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 276
    invoke-interface {p3, p4}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

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
