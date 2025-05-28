.class public Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;
.super Ljava/lang/Object;
.source "ConnectionStatusRequest.java"


# instance fields
.field private App:Ljava/lang/String;

.field private DEVICENAME:Ljava/lang/String;

.field private ISSYNC:Z

.field private MEMBERID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;->App:Ljava/lang/String;

    return-object v0
.end method

.method public getDEVICENAME()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;->DEVICENAME:Ljava/lang/String;

    return-object v0
.end method

.method public getMEMBERID()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;->MEMBERID:Ljava/lang/String;

    return-object v0
.end method

.method public isISSYNC()Z
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;->ISSYNC:Z

    return v0
.end method

.method public setApp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "App"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;->App:Ljava/lang/String;

    return-void
.end method

.method public setDEVICENAME(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "DEVICENAME"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;->DEVICENAME:Ljava/lang/String;

    return-void
.end method

.method public setISSYNC(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ISSYNC"
        }
    .end annotation

    .line 38
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;->ISSYNC:Z

    return-void
.end method

.method public setMEMBERID(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "MEMBERID"
        }
    .end annotation

    .line 22
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;->MEMBERID:Ljava/lang/String;

    return-void
.end method
