.class public final synthetic Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda2;->f$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;->$r8$lambda$urDT1OuyW8qDni2sJ4IzeeL0hdA(Lcom/adityabirlahealth/insurance/Profile/EditPolicyPhoneActivity;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/EndorsementResponseModel;)V

    return-void
.end method
