.class public final synthetic Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    check-cast p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/DashboardActivity;->$r8$lambda$-psFw_eEUoNdOALW46rjGk6UZKs(Ljava/lang/String;ZLcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;)V

    return-void
.end method
