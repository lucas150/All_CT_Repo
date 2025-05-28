.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Locality;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Locality"
.end annotation


# instance fields
.field private city:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "city"
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

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 957
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Locality;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;
    .locals 1

    .line 986
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Locality;->city:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 970
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Locality;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Locality;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 990
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Locality;->city:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;

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

    .line 974
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Locality;->id:Ljava/lang/Integer;

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

    .line 982
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$Locality;->name:Ljava/lang/String;

    return-void
.end method
