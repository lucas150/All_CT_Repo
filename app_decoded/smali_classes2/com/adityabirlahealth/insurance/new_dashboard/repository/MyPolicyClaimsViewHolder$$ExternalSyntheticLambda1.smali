.class public final synthetic Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Landroid/app/ProgressDialog;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;


# direct methods
.method public synthetic constructor <init>(Landroid/app/ProgressDialog;Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder$$ExternalSyntheticLambda1;->f$0:Landroid/app/ProgressDialog;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder$$ExternalSyntheticLambda1;->f$0:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder$$ExternalSyntheticLambda1;->f$1:Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;->$r8$lambda$eYdWFh12rI_jQnEKYnL3STRsqTw(Landroid/app/ProgressDialog;Lcom/adityabirlahealth/insurance/new_dashboard/repository/MyPolicyClaimsViewHolder;ZLcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;)V

    return-void
.end method
