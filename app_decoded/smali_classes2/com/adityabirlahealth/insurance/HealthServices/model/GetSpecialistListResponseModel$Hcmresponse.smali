.class public Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;
.super Ljava/lang/Object;
.source "GetSpecialistListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Hcmresponse"
.end annotation


# instance fields
.field private serverTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "serverTime"
    .end annotation
.end field

.field private specialities:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "specialities"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;",
            ">;"
        }
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 132
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->specialities:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getServerTime()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

    return-object v0
.end method

.method public getSpecialities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->specialities:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setServerTime(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serverTime"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->serverTime:Ljava/lang/String;

    return-void
.end method

.method public setSpecialities(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "specialities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;",
            ">;)V"
        }
    .end annotation

    .line 147
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->specialities:Ljava/util/List;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "status"
        }
    .end annotation

    .line 155
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Hcmresponse;->status:Ljava/lang/String;

    return-void
.end method
