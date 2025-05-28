.class public Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;
.super Ljava/lang/Object;
.source "ReferAFriendRequestModel.java"


# instance fields
.field private Product:Ljava/lang/String;

.field private RefereeMobileNumber:Ljava/lang/String;

.field private RefereeName:Ljava/lang/String;

.field private city:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCity()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->city:Ljava/lang/String;

    return-object v0
.end method

.method public getProduct()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->Product:Ljava/lang/String;

    return-object v0
.end method

.method public getRefereeMobileNumber()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->RefereeMobileNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getRefereeName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->RefereeName:Ljava/lang/String;

    return-object v0
.end method

.method public setCity(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "city"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->city:Ljava/lang/String;

    return-void
.end method

.method public setProduct(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "product"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->Product:Ljava/lang/String;

    return-void
.end method

.method public setRefereeMobileNumber(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refereeMobileNumber"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->RefereeMobileNumber:Ljava/lang/String;

    return-void
.end method

.method public setRefereeName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "refereeName"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;->RefereeName:Ljava/lang/String;

    return-void
.end method
