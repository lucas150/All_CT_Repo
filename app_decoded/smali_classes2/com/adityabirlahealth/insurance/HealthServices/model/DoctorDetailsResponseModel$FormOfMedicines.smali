.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$FormOfMedicines;
.super Ljava/lang/Object;
.source "DoctorDetailsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FormOfMedicines"
.end annotation


# instance fields
.field private formOfMedicines:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "form_of_medicines"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
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

    .line 829
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$FormOfMedicines;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 831
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$FormOfMedicines;->formOfMedicines:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getFormOfMedicines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 839
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$FormOfMedicines;->formOfMedicines:Ljava/util/List;

    return-object v0
.end method

.method public setFormOfMedicines(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "formOfMedicines"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 843
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel$FormOfMedicines;->formOfMedicines:Ljava/util/List;

    return-void
.end method
