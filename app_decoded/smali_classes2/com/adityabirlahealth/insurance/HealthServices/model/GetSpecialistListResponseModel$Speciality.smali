.class public Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;
.super Ljava/lang/Object;
.source "GetSpecialistListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Speciality"
.end annotation


# instance fields
.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "displayName"
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private speciality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speciality"
    .end annotation
.end field

.field private synonyms:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "synonyms"
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

    .line 168
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeciality()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->speciality:Ljava/lang/String;

    return-object v0
.end method

.method public getSynonyms()Ljava/lang/String;
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->synonyms:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayName"
        }
    .end annotation

    .line 212
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .line 188
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->id:Ljava/lang/String;

    return-void
.end method

.method public setSpeciality(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "speciality"
        }
    .end annotation

    .line 196
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->speciality:Ljava/lang/String;

    return-void
.end method

.method public setSynonyms(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "synonyms"
        }
    .end annotation

    .line 204
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel$Speciality;->synonyms:Ljava/lang/String;

    return-void
.end method
