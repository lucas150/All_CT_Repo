.class public Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;
.super Ljava/lang/Object;
.source "ClaimUploadsListModel.java"


# instance fields
.field private localPath:Ljava/lang/String;

.field private physicalPath:Ljava/lang/String;

.field private virtualPath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPhysicalPath()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->physicalPath:Ljava/lang/String;

    return-object v0
.end method

.method public getVirtualPath()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->virtualPath:Ljava/lang/String;

    return-object v0
.end method

.method public setLocalPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "localPath"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setPhysicalPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "physicalPath"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->physicalPath:Ljava/lang/String;

    return-void
.end method

.method public setVirtualPath(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "virtualPath"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->virtualPath:Ljava/lang/String;

    return-void
.end method
