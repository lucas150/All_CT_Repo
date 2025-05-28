.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "City_"
.end annotation


# instance fields
.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field private state:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$State_;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "state"
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

    .line 199
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getState()Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$State_;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;->state:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$State_;

    return-object v0
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

    .line 213
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;->name:Ljava/lang/String;

    return-void
.end method

.method public setState(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$State_;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "state"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$City_;->state:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$State_;

    return-void
.end method
