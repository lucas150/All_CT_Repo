.class public Lcom/adityabirlahealth/insurance/Database/Status;
.super Ljava/lang/Object;
.source "Status.java"


# instance fields
.field picture:Landroid/graphics/Bitmap;

.field public statusMappingKey:Ljava/lang/String;

.field public statusMappingValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getStatusMappingKey()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingKey:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusMappingValue()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingValue:Ljava/lang/String;

    return-object v0
.end method

.method public setStatusMappingKey(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusMappingKey"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingKey:Ljava/lang/String;

    return-void
.end method

.method public setStatusMappingValue(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "statusMappingValue"
        }
    .end annotation

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Database/Status;->statusMappingValue:Ljava/lang/String;

    return-void
.end method
