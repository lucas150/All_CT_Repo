.class public final synthetic Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda17;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda17;->f$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda17;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda17;->f$1:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;->$r8$lambda$kbbb7ARoCYYUaOwX3r1k0aphFNI(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;ZLcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;)V

    return-void
.end method
