.class public Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetails;
.super Ljava/lang/Object;
.source "GetBeaconListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AssociationDetails"
.end annotation


# instance fields
.field private associationDetail:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "associationDetail"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetail;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 158
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetails;->this$0:Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetails;->associationDetail:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getAssociationDetail()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetail;",
            ">;"
        }
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetails;->associationDetail:Ljava/util/List;

    return-object v0
.end method

.method public setAssociationDetail(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "associationDetail"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetail;",
            ">;)V"
        }
    .end annotation

    .line 169
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel$AssociationDetails;->associationDetail:Ljava/util/List;

    return-void
.end method
