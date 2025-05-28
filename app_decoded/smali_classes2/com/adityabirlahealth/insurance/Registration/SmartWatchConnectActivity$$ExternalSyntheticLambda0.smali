.class public final synthetic Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLcom/adityabirlahealth/insurance/utils/PrefHelper;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;->f$2:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;

    iget-boolean v1, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;->f$2:Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity$$ExternalSyntheticLambda0;->f$3:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lcom/adityabirlahealth/insurance/models/GenericResponseNew;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;->$r8$lambda$6XqdnMEXRr1-ZBn8jbbsOHJWvMo(Lcom/adityabirlahealth/insurance/Registration/SmartWatchConnectActivity;ZLcom/adityabirlahealth/insurance/utils/PrefHelper;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/models/GenericResponseNew;)V

    return-void
.end method
