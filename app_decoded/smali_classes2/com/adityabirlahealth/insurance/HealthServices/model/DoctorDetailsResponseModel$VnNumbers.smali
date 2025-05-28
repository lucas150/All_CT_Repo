.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VnNumbers"
.end annotation


# instance fields
.field private extension:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extension"
    .end annotation
.end field

.field private number:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number"
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

    .line 2749
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExtension()Ljava/lang/String;
    .locals 1

    .line 2767
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->extension:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 2759
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->number:Ljava/lang/String;

    return-object v0
.end method

.method public setExtension(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "extension"
        }
    .end annotation

    .line 2771
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->extension:Ljava/lang/String;

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "number"
        }
    .end annotation

    .line 2763
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$VnNumbers;->number:Ljava/lang/String;

    return-void
.end method
