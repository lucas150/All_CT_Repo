.class public Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;
.super Ljava/lang/Object;
.source "SpecializationListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Country"
.end annotation


# instance fields
.field private countryCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "country_code"
    .end annotation
.end field

.field private currency:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "currency"
    .end annotation
.end field

.field private helplineNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "helpline_number"
    .end annotation
.end field

.field private id:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field private isdCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isd_code"
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;

.field private tzOffset:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tz_offset"
    .end annotation
.end field

.field private tzdataIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tzdata_identifier"
    .end annotation
.end field


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

    .line 66
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCountryCode()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->countryCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getHelplineNumber()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->helplineNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->id:Ljava/lang/Integer;

    return-object v0
.end method

.method public getIsdCode()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->isdCode:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getTzOffset()Ljava/lang/Integer;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->tzOffset:Ljava/lang/Integer;

    return-object v0
.end method

.method public getTzdataIdentifier()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->tzdataIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public setCountryCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "countryCode"
        }
    .end annotation

    .line 146
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currency"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->currency:Ljava/lang/String;

    return-void
.end method

.method public setHelplineNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "helplineNumber"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->helplineNumber:Ljava/lang/String;

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

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->id:Ljava/lang/Integer;

    return-void
.end method

.method public setIsdCode(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isdCode"
        }
    .end annotation

    .line 154
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->isdCode:Ljava/lang/String;

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

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->name:Ljava/lang/String;

    return-void
.end method

.method public setTzOffset(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tzOffset"
        }
    .end annotation

    .line 138
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->tzOffset:Ljava/lang/Integer;

    return-void
.end method

.method public setTzdataIdentifier(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tzdataIdentifier"
        }
    .end annotation

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel$Country;->tzdataIdentifier:Ljava/lang/String;

    return-void
.end method
