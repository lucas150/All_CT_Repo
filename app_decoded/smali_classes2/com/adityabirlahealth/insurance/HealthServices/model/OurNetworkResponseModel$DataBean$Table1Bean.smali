.class public Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;
.super Ljava/lang/Object;
.source "OurNetworkResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Table1Bean"
.end annotation


# instance fields
.field private Count:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 395
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 403
    iget v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->Count:I

    return v0
.end method

.method public setCount(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Count"
        }
    .end annotation

    .line 407
    iput p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel$DataBean$Table1Bean;->Count:I

    return-void
.end method
