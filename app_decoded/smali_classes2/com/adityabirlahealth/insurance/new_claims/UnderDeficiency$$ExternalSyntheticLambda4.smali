.class public final synthetic Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda4;->f$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    iput p2, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda4;->f$1:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda4;->f$0:Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency$$ExternalSyntheticLambda4;->f$1:I

    check-cast p2, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;->$r8$lambda$YDQg228SW9BMT3aEj0cmKLpBzig(Lcom/adityabirlahealth/insurance/new_claims/UnderDeficiency;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V

    return-void
.end method
