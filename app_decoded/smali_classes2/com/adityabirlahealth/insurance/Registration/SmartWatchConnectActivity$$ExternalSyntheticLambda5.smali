.class public final synthetic Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda5;->f$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda5;->f$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda5;->f$2:Ljava/lang/String;

    check-cast p2, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->$r8$lambda$_G1Lx_DfVzvhgyInIyJybzRZ6Dg(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLjava/lang/String;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V

    return-void
.end method
