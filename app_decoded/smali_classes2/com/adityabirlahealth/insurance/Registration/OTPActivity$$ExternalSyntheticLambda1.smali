.class public final synthetic Lcom/adityabirlahealth/insurance/Registration/OTPActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/OTPActivity$$ExternalSyntheticLambda1;->f$0:Lcom/adityabirlahealth/insurance/Registration/OTPActivity;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/OTPActivity;->$r8$lambda$Tubh-ufsvWISmAr2-QesAkrF2-s(Lcom/adityabirlahealth/insurance/Registration/OTPActivity;ZLcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;)V

    return-void
.end method
