.class public Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;
.super Ljava/lang/Object;
.source "GetDeviceListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OthersBean"
.end annotation


# instance fields
.field private logo_url:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private redirect_uri:Ljava/lang/String;

.field private sync_url:Ljava/lang/String;

.field private synced:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogo_url()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->logo_url:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect_uri()Ljava/lang/String;
    .locals 1

    .line 211
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->redirect_uri:Ljava/lang/String;

    return-object v0
.end method

.method public getSync_url()Ljava/lang/String;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->sync_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSynced()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->synced:Ljava/lang/String;

    return-object v0
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

    .line 183
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->logo_url:Ljava/lang/String;

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

    .line 191
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->name:Ljava/lang/String;

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

    .line 215
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->redirect_uri:Ljava/lang/String;

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

    .line 199
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->sync_url:Ljava/lang/String;

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

    .line 207
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;->synced:Ljava/lang/String;

    return-void
.end method
