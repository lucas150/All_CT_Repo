.class public Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse$ActiveAgeResponseData;
.super Ljava/lang/Object;
.source "ActiveAgeResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ActiveAgeResponseData"
.end annotation


# instance fields
.field private actualAge:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "actualAge"
    .end annotation
.end field

.field private calculationDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "calculationDate"
    .end annotation
.end field

.field private multiplyAge:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "multiplyAge"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse$ActiveAgeResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActualAge()Ljava/lang/Integer;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse$ActiveAgeResponseData;->actualAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public getCalculationDate()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse$ActiveAgeResponseData;->calculationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getMultiplyAge()Ljava/lang/Integer;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse$ActiveAgeResponseData;->multiplyAge:Ljava/lang/Integer;

    return-object v0
.end method

.method public setActualAge(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "actualAge"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse$ActiveAgeResponseData;->actualAge:Ljava/lang/Integer;

    return-void
.end method

.method public setCalculationDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "calculationDate"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse$ActiveAgeResponseData;->calculationDate:Ljava/lang/String;

    return-void
.end method

.method public setMultiplyAge(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiplyAge"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse$ActiveAgeResponseData;->multiplyAge:Ljava/lang/Integer;

    return-void
.end method
