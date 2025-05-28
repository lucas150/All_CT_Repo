.class public Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;
.super Ljava/lang/Object;
.source "DoctorsResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Data"
.end annotation


# instance fields
.field private doctors:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "doctors"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

.field private total:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 186
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;->this$0:Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 188
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;->doctors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDoctors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;",
            ">;"
        }
    .end annotation

    .line 196
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;->doctors:Ljava/util/List;

    return-object v0
.end method

.method public getTotal()Ljava/lang/Integer;
    .locals 1

    .line 204
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public setDoctors(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "doctors"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Doctor;",
            ">;)V"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;->doctors:Ljava/util/List;

    return-void
.end method

.method public setTotal(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "total"
        }
    .end annotation

    .line 208
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorsResponseModel$Data;->total:Ljava/lang/Integer;

    return-void
.end method
