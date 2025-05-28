.class public final synthetic Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda10;->f$0:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda10;->f$1:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda10;->f$0:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda10;->f$1:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;

    check-cast p1, Landroid/content/Intent;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->$r8$lambda$zvuy0J6Ag6so_XnpEz6YT6L6rao(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;Landroid/content/Intent;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
