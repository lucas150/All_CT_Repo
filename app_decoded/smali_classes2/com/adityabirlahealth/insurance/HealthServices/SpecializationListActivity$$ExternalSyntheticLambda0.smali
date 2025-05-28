.class public final synthetic Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;->$r8$lambda$OH4v6G4M1gJ24-R60S6rwQQJBco(Lcom/adityabirlahealth/insurance/HealthServices/SpecializationListActivity;ZLcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;)V

    return-void
.end method
