.class public Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;
.super Ljava/lang/Object;
.source "HROpenCloseBalEntity.java"


# instance fields
.field private burn:Ljava/lang/String;

.field private closeBal:Ljava/lang/String;

.field private earn:Ljava/lang/String;

.field private openBal:Ljava/lang/String;

.field private tempCloseBal:Ljava/lang/String;

.field private tempOpenBal:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "openBal",
            "closeBal",
            "earn",
            "burn",
            "tempCloseBal",
            "tempOpenBal"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->openBal:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->closeBal:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->earn:Ljava/lang/String;

    .line 22
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->burn:Ljava/lang/String;

    .line 23
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->tempCloseBal:Ljava/lang/String;

    .line 24
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->tempOpenBal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBurn()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->burn:Ljava/lang/String;

    return-object v0
.end method

.method public getCloseBal()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->closeBal:Ljava/lang/String;

    return-object v0
.end method

.method public getEarn()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->earn:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenBal()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->openBal:Ljava/lang/String;

    return-object v0
.end method

.method public getTempCloseBal()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->tempCloseBal:Ljava/lang/String;

    return-object v0
.end method

.method public getTempOpenBal()Ljava/lang/String;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->tempOpenBal:Ljava/lang/String;

    return-object v0
.end method

.method public setBurn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "burn"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->burn:Ljava/lang/String;

    return-void
.end method

.method public setCloseBal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "closeBal"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->closeBal:Ljava/lang/String;

    return-void
.end method

.method public setEarn(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "earn"
        }
    .end annotation

    .line 48
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->earn:Ljava/lang/String;

    return-void
.end method

.method public setOpenBal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "openBal"
        }
    .end annotation

    .line 32
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->openBal:Ljava/lang/String;

    return-void
.end method

.method public setTempCloseBal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempCloseBal"
        }
    .end annotation

    .line 64
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->tempCloseBal:Ljava/lang/String;

    return-void
.end method

.method public setTempOpenBal(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tempOpenBal"
        }
    .end annotation

    .line 72
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/HROpenCloseBalEntity;->tempOpenBal:Ljava/lang/String;

    return-void
.end method
