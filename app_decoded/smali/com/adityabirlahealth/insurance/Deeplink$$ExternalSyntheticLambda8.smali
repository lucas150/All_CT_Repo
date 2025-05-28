.class public final synthetic Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Deeplink;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Deeplink;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda8;->f$0:Lcom/adityabirlahealth/insurance/Deeplink;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Deeplink$$ExternalSyntheticLambda8;->f$0:Lcom/adityabirlahealth/insurance/Deeplink;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;

    invoke-static {v0, p1, p2}, Lcom/adityabirlahealth/insurance/Deeplink;->$r8$lambda$HzjmqzIH_cUAKung2LYK364B6eU(Lcom/adityabirlahealth/insurance/Deeplink;ZLcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;)V

    return-void
.end method
