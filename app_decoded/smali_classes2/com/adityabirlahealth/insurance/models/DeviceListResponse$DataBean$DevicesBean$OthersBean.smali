.class public Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;
.super Ljava/lang/Object;
.source "DeviceListResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OthersBean"
.end annotation


# instance fields
.field private logo_url:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private redirect_uri:Ljava/lang/String;

.field private subname:Ljava/lang/String;

.field private sync_url:Ljava/lang/String;

.field private synced:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 188
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogo_url()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->logo_url:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect_uri()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->redirect_uri:Ljava/lang/String;

    return-object v0
.end method

.method public getSubname()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->subname:Ljava/lang/String;

    return-object v0
.end method

.method public getSync_url()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->sync_url:Ljava/lang/String;

    return-object v0
.end method

.method public getSynced()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->synced:Ljava/lang/String;

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

    .line 210
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->logo_url:Ljava/lang/String;

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

    .line 218
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->name:Ljava/lang/String;

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

    .line 250
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->redirect_uri:Ljava/lang/String;

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

    .line 226
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->subname:Ljava/lang/String;

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

    .line 234
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->sync_url:Ljava/lang/String;

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

    .line 242
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;->synced:Ljava/lang/String;

    return-void
.end method
