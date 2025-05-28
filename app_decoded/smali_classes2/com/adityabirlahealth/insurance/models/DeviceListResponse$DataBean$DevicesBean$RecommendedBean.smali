.class public Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;
.super Ljava/lang/Object;
.source "DeviceListResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecommendedBean"
.end annotation


# instance fields
.field private googlefitProfile:Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

.field private logo_url:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private redirect_uri:Ljava/lang/String;

.field private subname:Ljava/lang/String;

.field private sync_url:Ljava/lang/String;

.field private synced:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGooglefitProfile()Lcom/adityabirlahealth/insurance/provider/GoogleFitData;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->googlefitProfile:Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    return-object v0
.end method

.method public getLogo_url()Ljava/lang/String;
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->logo_url:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect_uri()Ljava/lang/String;
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->redirect_uri:Ljava/lang/String;

    return-object v0
.end method

.method public getSubname()Ljava/lang/String;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->subname:Ljava/lang/String;

    return-object v0
.end method

.method public getSync_url()Ljava/lang/String;
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->sync_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSynced()Ljava/lang/String;
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->synced:Ljava/lang/String;

    return-object v0
.end method

.method public setGooglefitProfile(Lcom/adityabirlahealth/insurance/provider/GoogleFitData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googlefitProfile"
        }
    .end annotation

    .line 136
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->googlefitProfile:Lcom/adityabirlahealth/insurance/provider/GoogleFitData;

    return-void
.end method

.method public setLogo_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logo_url"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->logo_url:Ljava/lang/String;

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

    .line 152
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->name:Ljava/lang/String;

    return-void
.end method

.method public setRedirect_uri(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "redirect_uri"
        }
    .end annotation

    .line 184
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->redirect_uri:Ljava/lang/String;

    return-void
.end method

.method public setSubname(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subname"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->subname:Ljava/lang/String;

    return-void
.end method

.method public setSync_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sync_url"
        }
    .end annotation

    .line 168
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->sync_url:Ljava/lang/String;

    return-void
.end method

.method public setSynced(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "synced"
        }
    .end annotation

    .line 176
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;->synced:Ljava/lang/String;

    return-void
.end method
