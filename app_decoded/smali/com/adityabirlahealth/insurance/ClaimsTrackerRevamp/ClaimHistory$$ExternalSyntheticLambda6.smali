.class public final synthetic Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda6;->f$0:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory$$ExternalSyntheticLambda6;->f$0:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;

    check-cast p1, Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;->$r8$lambda$XBltALB3Hjdedja6yiqf2FVt3Co(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimHistory;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method
