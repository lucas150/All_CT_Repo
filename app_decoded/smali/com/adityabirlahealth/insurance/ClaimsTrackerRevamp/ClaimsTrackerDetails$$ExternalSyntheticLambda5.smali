.class public final synthetic Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda5;->f$0:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails$$ExternalSyntheticLambda5;->f$0:Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;

    check-cast p1, Lcom/adityabirlahealth/insurance/networking/Resource;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;->$r8$lambda$MykdqJ3ECUf1aYTdBFrnSpS0UZQ(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/ClaimsTrackerDetails;Lcom/adityabirlahealth/insurance/networking/Resource;)V

    return-void
.end method
