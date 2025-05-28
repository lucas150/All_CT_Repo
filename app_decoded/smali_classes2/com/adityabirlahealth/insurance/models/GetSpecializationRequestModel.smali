.class public Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;
.super Ljava/lang/Object;
.source "GetSpecializationRequestModel.java"


# instance fields
.field private CityName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CityName"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cityName"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;->CityName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCityName()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;->CityName:Ljava/lang/String;

    return-object v0
.end method

.method public setCityName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CityName"
        }
    .end annotation

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;->CityName:Ljava/lang/String;

    return-void
.end method
