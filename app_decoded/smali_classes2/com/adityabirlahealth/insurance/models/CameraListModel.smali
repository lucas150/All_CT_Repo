.class public Lcom/adityabirlahealth/insurance/models/CameraListModel;
.super Ljava/lang/Object;
.source "CameraListModel.java"


# instance fields
.field private localPath:Ljava/lang/String;

.field private position:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "position",
            "localPath"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/CameraListModel;->position:I

    .line 14
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/models/CameraListModel;->localPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/CameraListModel;->localPath:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/adityabirlahealth/insurance/models/CameraListModel;->position:I

    return v0
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

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/CameraListModel;->localPath:Ljava/lang/String;

    return-void
.end method

.method public setPosition(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "position"
        }
    .end annotation

    .line 22
    iput p1, p0, Lcom/adityabirlahealth/insurance/models/CameraListModel;->position:I

    return-void
.end method
