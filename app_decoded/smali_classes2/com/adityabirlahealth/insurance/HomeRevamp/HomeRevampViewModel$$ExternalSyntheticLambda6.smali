.class public final synthetic Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel$$ExternalSyntheticLambda6;->f$0:Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;

    check-cast p1, Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;->$r8$lambda$rTUSSEBkrqb5Y6v0U9yVPHwOQI8(Lcom/adityabirlahealth/insurance/HomeRevamp/HomeRevampViewModel;Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method
