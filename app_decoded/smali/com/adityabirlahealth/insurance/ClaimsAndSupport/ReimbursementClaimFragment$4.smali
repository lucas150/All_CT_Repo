.class Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;
.super Ljava/lang/Object;
.source "ReimbursementClaimFragment.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;


# direct methods
.method public static synthetic $r8$lambda$PZBy78bPu7eb5P9-eCxHS9D-B3w(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;ZLcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 319
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onItemSelected$0(ZLcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V
    .locals 5

    .line 359
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p1, :cond_0

    return-void

    .line 364
    :cond_0
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_a

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 365
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;)V

    .line 372
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/util/List;)V

    .line 373
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Select a cover name"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 374
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_9

    .line 376
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "In-patient Hospitalization"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 377
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 378
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getDocName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->mandatoryClaimDoc:Ljava/lang/String;

    .line 380
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    iget-object p2, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->mandatoryClaimDoc:Ljava/lang/String;

    const-string v1, ","

    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->documentsList:Ljava/util/List;

    goto/16 :goto_1

    .line 384
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Domiciliary Hospitalization"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "docName"

    if-eqz p1, :cond_3

    .line 385
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getDocName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 388
    :cond_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Chronic Management Program"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 389
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p1

    const-string p2, "Medicines"

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 390
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p1

    const-string v2, "Laboratory Test Reports"

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 391
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p1

    const-string v3, "Doctor Consultation"

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object v4

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverCode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getDocName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 397
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Health Returns"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 398
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 399
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getDocName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 402
    :cond_5
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Pre-Hospitalization Medical Expenses"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    .line 403
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Post-hospitalization Medical Expenses"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Day Care Treatment"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    .line 405
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Organ Donor Expenses"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    .line 406
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recovery Benefit"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 408
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 409
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object v2

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverCodeMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getDocName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getCoverName()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "vaccine cover"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 415
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getLimit()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 416
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameResponseModel(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;->getData()Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponse;->getResponse()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel$CoverNameResponseData;->getLimit()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->vaccineLimit:Ljava/lang/String;

    goto :goto_2

    .line 418
    :cond_7
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    const-string p2, ""

    iput-object p2, p1, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->vaccineLimit:Ljava/lang/String;

    .line 422
    :cond_8
    :goto_2
    new-instance p1, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    .line 423
    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object v1

    const v2, 0x7f0d03b6

    invoke-direct {p1, p2, v2, v1}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 424
    invoke-virtual {p1, v2}, Lcom/adityabirlahealth/insurance/Adapters/CustomSpinnerwithHintAdapter;->setDropDownViewResource(I)V

    .line 425
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetautoCompleteCoverName(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/Spinner;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 426
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_9
    return-void

    .line 366
    :cond_a
    :goto_3
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1205e9

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 367
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

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

    if-lez p3, :cond_0

    .line 331
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetPatientMemberIDList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p4

    add-int/lit8 p5, p3, -0x1

    invoke-interface {p4, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    iput-object p4, p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->userMemberId:Ljava/lang/String;

    .line 332
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputpatient_name(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetfamilyIDMap(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/HashMap;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetpatient_name(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputfamilyID(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/lang/String;)V

    .line 334
    new-instance p1, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;-><init>()V

    const-string p2, "ClaimCoverName"

    .line 341
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;->setURL(Ljava/lang/String;)V

    .line 342
    new-instance p2, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;

    invoke-direct {p2}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;-><init>()V

    .line 343
    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;->setPostData(Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;)V

    .line 344
    new-instance p3, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;

    invoke-direct {p3}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;-><init>()V

    .line 345
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetfamilyID(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->setMemberCode(Ljava/lang/String;)V

    const-string p4, ""

    .line 346
    invoke-virtual {p3, p4}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->setFamilyID(Ljava/lang/String;)V

    .line 347
    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetpolicyNo(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$SearchMemberObj;->setPolicyNumber(Ljava/lang/String;)V

    .line 348
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 349
    invoke-interface {p4, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-virtual {p2, p4}, Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel$PostData;->setSearchMemberObj(Ljava/util/List;)V

    .line 351
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p2, p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fputcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;Ljava/util/List;)V

    .line 352
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetcoverNameList(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Ljava/util/List;

    move-result-object p2

    const-string p3, "Select a cover name"

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetllMain(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/widget/LinearLayout;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 355
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;)Landroid/app/ProgressDialog;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/ProgressDialog;->show()V

    .line 357
    new-instance p2, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;)V

    .line 430
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createServiceEncryptedHeaders()Lretrofit2/Retrofit;

    move-result-object p3

    const-class p4, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {p3, p4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/Network/API;

    .line 431
    invoke-interface {p3, p1}, Lcom/adityabirlahealth/insurance/Network/API;->getCoverName(Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;)Lretrofit2/Call;

    move-result-object p1

    new-instance p3, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment$4;->this$0:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;

    .line 432
    invoke-virtual {p4}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementClaimFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    const/4 p5, 0x1

    invoke-direct {p3, p4, p5, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    invoke-interface {p1, p3}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    :cond_0
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
