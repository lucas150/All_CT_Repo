.class public Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;
.super Ljava/lang/Object;
.source "WatchConnectAdapterModel.java"


# instance fields
.field basePath:Ljava/lang/String;

.field category:Ljava/lang/String;

.field device_category:Ljava/lang/String;

.field download_link:Ljava/lang/String;

.field drawable_id:I

.field googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

.field logo_url:Ljava/lang/String;

.field name:Ljava/lang/String;

.field redirect_uri:Ljava/lang/String;

.field row_postion:I

.field sequence_number:I

.field subname:Ljava/lang/String;

.field sync_url:Ljava/lang/String;

.field synced:Ljava/lang/String;

.field unsync_url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "download_link",
            "logo_url",
            "name",
            "subname",
            "sync_url",
            "unsync_url",
            "basePath",
            "redirect_uri",
            "synced",
            "category",
            "device_category",
            "row_postion",
            "sequence_number",
            "drawable_id",
            "googleApiClient"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->download_link:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->logo_url:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->name:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->subname:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->sync_url:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->unsync_url:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->basePath:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->redirect_uri:Ljava/lang/String;

    .line 39
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->synced:Ljava/lang/String;

    .line 40
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->category:Ljava/lang/String;

    .line 41
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->device_category:Ljava/lang/String;

    .line 42
    iput p12, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->row_postion:I

    .line 43
    iput p13, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->sequence_number:I

    .line 44
    iput p14, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->drawable_id:I

    .line 45
    iput-object p15, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-void
.end method


# virtual methods
.method public getBasePath()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->basePath:Ljava/lang/String;

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceCategory()Ljava/lang/String;
    .locals 1

    .line 130
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->device_category:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload_link()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->download_link:Ljava/lang/String;

    return-object v0
.end method

.method public getDrawable_id()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->drawable_id:I

    return v0
.end method

.method public getGoogleApiClient()Lcom/google/android/gms/common/api/GoogleApiClient;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

    return-object v0
.end method

.method public getLogo_url()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->logo_url:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRedirect_uri()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->redirect_uri:Ljava/lang/String;

    return-object v0
.end method

.method public getRow_postion()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->row_postion:I

    return v0
.end method

.method public getSequence_number()I
    .locals 1

    .line 145
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->sequence_number:I

    return v0
.end method

.method public getSubname()Ljava/lang/String;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->subname:Ljava/lang/String;

    return-object v0
.end method

.method public getSync_url()Ljava/lang/String;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->sync_url:Ljava/lang/String;

    return-object v0
.end method

.method public getUnsync_url()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->unsync_url:Ljava/lang/String;

    return-object v0
.end method

.method public isSynced()Ljava/lang/String;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->synced:Ljava/lang/String;

    return-object v0
.end method

.method public setBasePath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "basePath"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->basePath:Ljava/lang/String;

    return-void
.end method

.method public setCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "category"
        }
    .end annotation

    .line 125
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->category:Ljava/lang/String;

    return-void
.end method

.method public setDeviceCategory(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device_category"
        }
    .end annotation

    .line 134
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->device_category:Ljava/lang/String;

    return-void
.end method

.method public setDownload_link(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "download_link"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->download_link:Ljava/lang/String;

    return-void
.end method

.method public setDrawable_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "drawable_id"
        }
    .end annotation

    .line 157
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->drawable_id:I

    return-void
.end method

.method public setGoogleApiClient(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "googleApiClient"
        }
    .end annotation

    .line 165
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->googleApiClient:Lcom/google/android/gms/common/api/GoogleApiClient;

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

    .line 61
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->logo_url:Ljava/lang/String;

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

    .line 69
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->name:Ljava/lang/String;

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

    .line 109
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->redirect_uri:Ljava/lang/String;

    return-void
.end method

.method public setRow_postion(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "row_postion"
        }
    .end annotation

    .line 141
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->row_postion:I

    return-void
.end method

.method public setSequence_number(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence_number"
        }
    .end annotation

    .line 149
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->sequence_number:I

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

    .line 77
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->subname:Ljava/lang/String;

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

    .line 85
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->sync_url:Ljava/lang/String;

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

    .line 117
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->synced:Ljava/lang/String;

    return-void
.end method

.method public setUnsync_url(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unsync_url"
        }
    .end annotation

    .line 93
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/WatchConnectAdapterModel;->unsync_url:Ljava/lang/String;

    return-void
.end method
