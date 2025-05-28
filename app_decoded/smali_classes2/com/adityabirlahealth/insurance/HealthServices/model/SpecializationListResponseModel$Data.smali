.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;
.super Ljava/lang/Object;
.source "SpecializationListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private localities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "localities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private specialties:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialties"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private state:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
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

    .line 159
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 170
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->localities:Ljava/util/List;

    .line 173
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->specialties:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getLocalities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->localities:Ljava/util/List;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 186
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->specialties:Ljava/util/List;

    return-object v0
.end method

.method public getState()Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->state:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;

    return-object v0
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

    .line 182
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setLocalities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->localities:Ljava/util/List;

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

    .line 190
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->name:Ljava/lang/String;

    return-void
.end method

.method public setSpecialties(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specialties"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 214
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->specialties:Ljava/util/List;

    return-void
.end method

.method public setState(Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 198
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Data;->state:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$State;

    return-void
.end method
