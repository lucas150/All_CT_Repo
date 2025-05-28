.class public final synthetic Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lokhttp3/ResponseBody;

    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/HealthServices/adapter/DoctorHealthProviderAdapter_recycler;->lambda$saveActionAPICall$0(ZLokhttp3/ResponseBody;)V

    return-void
.end method
