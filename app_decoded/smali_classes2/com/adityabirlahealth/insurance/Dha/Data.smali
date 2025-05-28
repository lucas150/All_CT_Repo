.class public Lcom/adityabirlahealth/insurance/Dha/Data;
.super Ljava/lang/Object;
.source "Data.java"


# instance fields
.field public client_code:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public dha_id:I

.field public dha_imageUrl:Ljava/lang/String;

.field public face_scan:Lcom/adityabirlahealth/insurance/Dha/FaceScan;

.field public face_scan_expiry:Ljava/lang/String;

.field public face_scan_timestamp:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClient_code()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->client_code:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDha_id()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->dha_id:I

    return v0
.end method

.method public getDha_imageUrl()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->dha_imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFace_scan()Lcom/adityabirlahealth/insurance/Dha/FaceScan;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->face_scan:Lcom/adityabirlahealth/insurance/Dha/FaceScan;

    return-object v0
.end method

.method public getFace_scan_expiry()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->face_scan_expiry:Ljava/lang/String;

    return-object v0
.end method

.method public getFace_scan_timestamp()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->face_scan_timestamp:Ljava/lang/String;

    return-object v0
.end method

.method public getUser_id()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->user_id:Ljava/lang/String;

    return-object v0
.end method

.method public setClient_code(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "client_code"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->client_code:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->description:Ljava/lang/String;

    return-void
.end method

.method public setDha_id(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dha_id"
        }
    .end annotation

    .line 76
    iput p1, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->dha_id:I

    return-void
.end method

.method public setDha_imageUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dha_imageUrl"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->dha_imageUrl:Ljava/lang/String;

    return-void
.end method

.method public setFace_scan(Lcom/adityabirlahealth/insurance/Dha/FaceScan;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "face_scan"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->face_scan:Lcom/adityabirlahealth/insurance/Dha/FaceScan;

    return-void
.end method

.method public setFace_scan_expiry(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "face_scan_expiry"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->face_scan_expiry:Ljava/lang/String;

    return-void
.end method

.method public setFace_scan_timestamp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "face_scan_timestamp"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->face_scan_timestamp:Ljava/lang/String;

    return-void
.end method

.method public setUser_id(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "user_id"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dha/Data;->user_id:Ljava/lang/String;

    return-void
.end method
