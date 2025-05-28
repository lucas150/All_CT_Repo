.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Qualification"
.end annotation


# instance fields
.field private college:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "college"
    .end annotation
.end field

.field private completionYear:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "completion_year"
    .end annotation
.end field

.field private isQualificationValidInCountry:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_qualification_valid_in_country"
    .end annotation
.end field

.field private qualification:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "qualification"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 1293
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCollege()Ljava/lang/String;
    .locals 1

    .line 1325
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;->college:Ljava/lang/String;

    return-object v0
.end method

.method public getCompletionYear()Ljava/lang/String;
    .locals 1

    .line 1333
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;->completionYear:Ljava/lang/String;

    return-object v0
.end method

.method public getIsQualificationValidInCountry()Ljava/lang/Boolean;
    .locals 1

    .line 1317
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;->isQualificationValidInCountry:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getQualification()Ljava/lang/String;
    .locals 1

    .line 1309
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;->qualification:Ljava/lang/String;

    return-object v0
.end method

.method public setCollege(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "college"
        }
    .end annotation

    .line 1329
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;->college:Ljava/lang/String;

    return-void
.end method

.method public setCompletionYear(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "completionYear"
        }
    .end annotation

    .line 1337
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;->completionYear:Ljava/lang/String;

    return-void
.end method

.method public setIsQualificationValidInCountry(Ljava/lang/Boolean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isQualificationValidInCountry"
        }
    .end annotation

    .line 1321
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;->isQualificationValidInCountry:Ljava/lang/Boolean;

    return-void
.end method

.method public setQualification(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "qualification"
        }
    .end annotation

    .line 1313
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Qualification;->qualification:Ljava/lang/String;

    return-void
.end method
