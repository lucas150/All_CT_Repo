.class public final synthetic Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/content/Context;

.field public final synthetic f$1:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

.field public final synthetic f$2:Ljava/util/ArrayList;

.field public final synthetic f$3:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Ljava/util/ArrayList;Landroid/app/Dialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;->f$0:Landroid/content/Context;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;->f$1:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;->f$2:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;->f$3:Landroid/app/Dialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;->f$0:Landroid/content/Context;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;->f$1:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;->f$2:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/utils/DialogUtility$$ExternalSyntheticLambda20;->f$3:Landroid/app/Dialog;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/adityabirlahealth/insurance/utils/DialogUtility;->lambda$PrepostClaimAlreadyExistDialog$13(Landroid/content/Context;Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Ljava/util/ArrayList;Landroid/app/Dialog;Landroid/view/View;)V

    return-void
.end method
