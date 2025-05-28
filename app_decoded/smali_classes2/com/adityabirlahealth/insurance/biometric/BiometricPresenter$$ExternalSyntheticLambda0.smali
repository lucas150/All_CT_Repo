.class public final synthetic Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/LoginResponseModel;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;->$r8$lambda$7zSdoRTChQQXGaMnoEv04nvExKA(Lcom/adityabirlahealth/insurance/biometric/BiometricPresenter;ZLcom/adityabirlahealth/insurance/models/LoginResponseModel;)V

    return-void
.end method
