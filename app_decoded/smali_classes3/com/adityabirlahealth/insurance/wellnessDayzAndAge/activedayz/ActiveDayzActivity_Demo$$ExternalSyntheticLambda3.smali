.class public final synthetic Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda3;->f$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;->$r8$lambda$6nYA0f5tr62jdqC1acHz2m9FWAg(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activedayz/ActiveDayzActivity_Demo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;)V

    return-void
.end method
