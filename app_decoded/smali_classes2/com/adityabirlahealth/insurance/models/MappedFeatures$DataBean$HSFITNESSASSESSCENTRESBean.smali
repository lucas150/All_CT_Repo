.class public Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;
.super Ljava/lang/Object;
.source "MappedFeatures.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HSFITNESSASSESSCENTRESBean"
.end annotation


# instance fields
.field private FEATURE_NAME:Ljava/lang/String;

.field private INACTIVEMESSAGE:Ljava/lang/Object;

.field private ISACTIVE:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1437
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFEATURE_NAME()Ljava/lang/String;
    .locals 1

    .line 1449
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;->FEATURE_NAME:Ljava/lang/String;

    return-object v0
.end method

.method public getINACTIVEMESSAGE()Ljava/lang/Object;
    .locals 1

    .line 1465
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;->INACTIVEMESSAGE:Ljava/lang/Object;

    return-object v0
.end method

.method public isISACTIVE()Z
    .locals 1

    .line 1457
    iget-boolean v0, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;->ISACTIVE:Z

    return v0
.end method

.method public setFEATURE_NAME(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "FEATURE_NAME"
        }
    .end annotation

    .line 1453
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;->FEATURE_NAME:Ljava/lang/String;

    return-void
.end method

.method public setINACTIVEMESSAGE(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "INACTIVEMESSAGE"
        }
    .end annotation

    .line 1469
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;->INACTIVEMESSAGE:Ljava/lang/Object;

    return-void
.end method

.method public setISACTIVE(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ISACTIVE"
        }
    .end annotation

    .line 1461
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/models/MappedFeatures$DataBean$HSFITNESSASSESSCENTRESBean;->ISACTIVE:Z

    return-void
.end method
