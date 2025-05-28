.class public final synthetic Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

.field public final synthetic f$1:Ljava/text/DateFormat;

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Ljava/text/DateFormat;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda13;->f$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda13;->f$1:Ljava/text/DateFormat;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda13;->f$0:Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda13;->f$1:Ljava/text/DateFormat;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew$$ExternalSyntheticLambda13;->f$2:Ljava/util/List;

    check-cast p2, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;->$r8$lambda$yafuLQM38hKcb3dYiuvEhphy-fk(Lcom/adityabirlahealth/insurance/activdayz/rewamp/ActivDayzActivityNew;Ljava/text/DateFormat;Ljava/util/List;ZLcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New;)V

    return-void
.end method
