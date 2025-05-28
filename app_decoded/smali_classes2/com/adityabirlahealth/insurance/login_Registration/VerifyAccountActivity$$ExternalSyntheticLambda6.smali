.class public final synthetic Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda6;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda6;->f$1:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda6;->f$0:Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity$$ExternalSyntheticLambda6;->f$1:Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;

    check-cast p2, Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;->$r8$lambda$TP-fhy2A9UZQI4ivKyfX4dGpWWE(Lcom/adityabirlahealth/insurance/login_Registration/VerifyAccountActivity;Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;ZLcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;)V

    return-void
.end method
