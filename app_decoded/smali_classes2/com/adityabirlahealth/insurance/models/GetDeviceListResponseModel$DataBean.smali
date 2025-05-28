.class public Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;
.super Ljava/lang/Object;
.source "GetDeviceListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;
    }
.end annotation


# instance fields
.field private deviceCategories:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private devices:Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDeviceCategories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;->deviceCategories:Ljava/util/List;

    return-object v0
.end method

.method public getDevices()Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;->devices:Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;

    return-object v0
.end method

.method public setDeviceCategories(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "deviceCategories"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;->deviceCategories:Ljava/util/List;

    return-void
.end method

.method public setDevices(Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "devices"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;->devices:Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;

    return-void
.end method
