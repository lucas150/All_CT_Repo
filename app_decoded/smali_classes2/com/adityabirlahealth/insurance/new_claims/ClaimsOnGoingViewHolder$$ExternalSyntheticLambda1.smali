.class public final synthetic Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ILcom/adityabirlahealth/insurance/new_claims/ClaimsListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iput p2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder$$ExternalSyntheticLambda1;->f$1:I

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder$$ExternalSyntheticLambda1;->f$0:Ljava/util/List;

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder$$ExternalSyntheticLambda1;->f$1:I

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder$$ExternalSyntheticLambda1;->f$2:Lcom/adityabirlahealth/insurance/new_claims/ClaimsListener;

    invoke-static {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/new_claims/ClaimsOnGoingViewHolder;->$r8$lambda$OkPhQa22piC_KCZrJ7kvwPS8A4A(Ljava/util/List;ILcom/adityabirlahealth/insurance/new_claims/ClaimsListener;Landroid/view/View;)V

    return-void
.end method
