.class public Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;
.super Ljava/lang/Object;
.source "CMPResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/CMPResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CMPResponseModelData"
.end annotation


# instance fields
.field private dRMConstruct:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DRMConstruct"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;"
        }
    .end annotation
.end field

.field private disease:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Disease"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/CMPResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/CMPResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 59
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->this$0:Lcom/adityabirlahealth/insurance/models/CMPResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->dRMConstruct:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDisease()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->disease:Ljava/lang/String;

    return-object v0
.end method

.method public getdRMConstruct()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;"
        }
    .end annotation

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->dRMConstruct:Ljava/util/List;

    return-object v0
.end method

.method public setDisease(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "disease"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->disease:Ljava/lang/String;

    return-void
.end method

.method public setdRMConstruct(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dRMConstruct"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel$DRMConstruct;",
            ">;)V"
        }
    .end annotation

    .line 82
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CMPResponseModel$CMPResponseModelData;->dRMConstruct:Ljava/util/List;

    return-void
.end method
