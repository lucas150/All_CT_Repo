.class public final synthetic Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;

.field public final synthetic f$2:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

.field public final synthetic f$3:Lkotlin/jvm/internal/Ref$ObjectRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda14;->f$1:Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda14;->f$2:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda14;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda14;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda14;->f$1:Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda14;->f$2:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew$$ExternalSyntheticLambda14;->f$3:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v5, p2

    check-cast v5, Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;->$r8$lambda$QYIrhARpbjEx1dWoxTiTG8YAWhc(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ReimbursementFragmentNew;Lkotlin/jvm/internal/Ref$ObjectRef;ZLcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;)V

    return-void
.end method
