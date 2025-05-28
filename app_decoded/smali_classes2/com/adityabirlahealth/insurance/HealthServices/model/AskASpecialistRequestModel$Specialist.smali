.class public Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;
.super Ljava/lang/Object;
.source "AskASpecialistRequestModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Specialist"
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSpeciality()Ljava/lang/String;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->speciality:Ljava/lang/String;

    return-object v0
.end method

.method public getSynonyms()Ljava/lang/String;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->synonyms:Ljava/lang/String;

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

    .line 229
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->displayName:Ljava/lang/String;

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

    .line 205
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->id:Ljava/lang/String;

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

    .line 213
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->speciality:Ljava/lang/String;

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

    .line 221
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel$Specialist;->synonyms:Ljava/lang/String;

    return-void
.end method
