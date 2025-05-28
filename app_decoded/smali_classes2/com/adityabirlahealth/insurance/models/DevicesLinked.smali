.class public Lcom/adityabirlahealth/insurance/models/DevicesLinked;
.super Ljava/lang/Object;
.source "DevicesLinked.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private App:Ljava/lang/String;

.field private DEVICENAME:Ljava/lang/String;

.field private ISSYNC:Z

.field private MEMBERID:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getApp()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->App:Ljava/lang/String;

    return-object v0
.end method

.method public getDEVICENAME()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->DEVICENAME:Ljava/lang/String;

    return-object v0
.end method

.method public getMEMBERID()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->MEMBERID:Ljava/lang/String;

    return-object v0
.end method

.method public isISSYNC()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->ISSYNC:Z

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

    .line 49
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->App:Ljava/lang/String;

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

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->DEVICENAME:Ljava/lang/String;

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

    .line 41
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->ISSYNC:Z

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

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DevicesLinked;->MEMBERID:Ljava/lang/String;

    return-void
.end method
