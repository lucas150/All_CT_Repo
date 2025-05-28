.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;
.super Ljava/lang/Object;
.source "SpecializationListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "State"
.end annotation


# instance fields
.field private country:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 220
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountry()Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;->country:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCountry(Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "country"
        }
    .end annotation

    .line 253
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;->country:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;

    return-void
.end method

.method public setId(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 237
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "name"
        }
    .end annotation

    .line 245
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;->name:Ljava/lang/String;

    return-void
.end method
