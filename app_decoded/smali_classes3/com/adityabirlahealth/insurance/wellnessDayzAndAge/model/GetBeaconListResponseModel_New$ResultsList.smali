.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$ResultsList;
.super Ljava/lang/Object;
.source "GetBeaconListResponseModel_New.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ResultsList"
.end annotation


# instance fields
.field private associationDetails:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$AssociationDetails;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "associationDetails"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New;

.field private triggerDetails:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "triggerDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$TriggerDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 290
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$ResultsList;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 292
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$ResultsList;->triggerDetails:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAssociationDetails()Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$AssociationDetails;
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$ResultsList;->associationDetails:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$AssociationDetails;

    return-object v0
.end method

.method public getTriggerDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$TriggerDetail;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$ResultsList;->triggerDetails:Ljava/util/List;

    return-object v0
.end method

.method public setAssociationDetails(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$AssociationDetails;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "associationDetails"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$ResultsList;->associationDetails:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$AssociationDetails;

    return-void
.end method

.method public setTriggerDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "triggerDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$TriggerDetail;",
            ">;)V"
        }
    .end annotation

    .line 304
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New$ResultsList;->triggerDetails:Ljava/util/List;

    return-void
.end method
