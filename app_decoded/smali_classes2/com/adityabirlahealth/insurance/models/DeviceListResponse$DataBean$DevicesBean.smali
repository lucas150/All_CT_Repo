.class public Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;
.super Ljava/lang/Object;
.source "DeviceListResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DevicesBean"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;,
        Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;
    }
.end annotation


# instance fields
.field private Others:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;",
            ">;"
        }
    .end annotation
.end field

.field private Recommended:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 93
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
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;",
            ">;"
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->Others:Ljava/util/List;

    return-object v0
.end method

.method public getRecommended()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;",
            ">;"
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->Recommended:Ljava/util/List;

    return-object v0
.end method

.method public setOthers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Others"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$OthersBean;",
            ">;)V"
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->Others:Ljava/util/List;

    return-void
.end method

.method public setRecommended(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Recommended"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean$RecommendedBean;",
            ">;)V"
        }
    .end annotation

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DeviceListResponse$DataBean$DevicesBean;->Recommended:Ljava/util/List;

    return-void
.end method
