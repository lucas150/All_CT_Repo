.class public Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;
.super Ljava/lang/Object;
.source "HealthRecordsResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HealthRecordsResponseData"
.end annotation


# instance fields
.field private cards:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private medicinceList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "medicinceList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;",
            ">;"
        }
    .end annotation
.end field

.field private objCardDetails:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "objCardDetails"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;",
            ">;>;"
        }
    .end annotation
.end field

.field private sectionType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sectionType"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->medicinceList:Ljava/util/List;

    .line 81
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->cards:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getCards()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->cards:Ljava/util/List;

    return-object v0
.end method

.method public getMedicinceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->medicinceList:Ljava/util/List;

    return-object v0
.end method

.method public getObjCardDetails()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;",
            ">;>;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->objCardDetails:Ljava/util/Map;

    return-object v0
.end method

.method public getSectionType()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->sectionType:Ljava/lang/String;

    return-object v0
.end method

.method public setCards(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cards"
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

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->cards:Ljava/util/List;

    return-void
.end method

.method public setMedicinceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "medicinceList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Medicince;",
            ">;)V"
        }
    .end annotation

    .line 118
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->medicinceList:Ljava/util/List;

    return-void
.end method

.method public setObjCardDetails(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "objCardDetails"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$Type;",
            ">;>;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->objCardDetails:Ljava/util/Map;

    return-void
.end method

.method public setSectionType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sectionType"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse$HealthRecordsResponseData;->sectionType:Ljava/lang/String;

    return-void
.end method
