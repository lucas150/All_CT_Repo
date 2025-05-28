.class public Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;
.super Ljava/lang/Object;
.source "GetDeviceListResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevicesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;,
        Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$RecommendedBean;
    }
.end annotation


# instance fields
.field private others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;",
            ">;"
        }
    .end annotation
.end field

.field private recommended:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$RecommendedBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getOthers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;->others:Ljava/util/List;

    return-object v0
.end method

.method public getRecommended()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$RecommendedBean;",
            ">;"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;->recommended:Ljava/util/List;

    return-object v0
.end method

.method public setOthers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "others"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$OthersBean;",
            ">;)V"
        }
    .end annotation

    .line 104
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;->others:Ljava/util/List;

    return-void
.end method

.method public setRecommended(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "recommended"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean$RecommendedBean;",
            ">;)V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/GetDeviceListResponseModel$DataBean$DevicesBean;->recommended:Ljava/util/List;

    return-void
.end method
