.class public Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;
.super Ljava/lang/Object;
.source "HospitalDetailRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderObj"
.end annotation


# instance fields
.field private providerAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Address"
    .end annotation
.end field

.field private providerCity:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_City"
    .end annotation
.end field

.field private providerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Name"
    .end annotation
.end field

.field private providerPanelnonPanel:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_PanelnonPanel"
    .end annotation
.end field

.field private providerState:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_State"
    .end annotation
.end field

.field private providerType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Provider_Type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getProviderAddress()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderCity()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerCity:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderPanelnonPanel()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerPanelnonPanel:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderState()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerState:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderType()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerType:Ljava/lang/String;

    return-object v0
.end method

.method public setProviderAddress(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerAddress"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerAddress:Ljava/lang/String;

    return-void
.end method

.method public setProviderCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerCity"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerCity:Ljava/lang/String;

    return-void
.end method

.method public setProviderName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerName"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerName:Ljava/lang/String;

    return-void
.end method

.method public setProviderPanelnonPanel(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerPanelnonPanel"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerPanelnonPanel:Ljava/lang/String;

    return-void
.end method

.method public setProviderState(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerState"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerState:Ljava/lang/String;

    return-void
.end method

.method public setProviderType(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "providerType"
        }
    .end annotation

    .line 119
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest$ProviderObj;->providerType:Ljava/lang/String;

    return-void
.end method
