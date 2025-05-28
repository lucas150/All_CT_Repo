.class public Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;
.super Ljava/lang/Object;
.source "HABookingResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/HABookingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataBean"
.end annotation


# instance fields
.field private code:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Code"
    .end annotation
.end field

.field private data:Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Data"
    .end annotation
.end field

.field private error:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Error"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->code:Ljava/lang/Integer;

    return-object v0
.end method

.method public getData()Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->data:Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    return-object v0
.end method

.method public getError()Ljava/lang/Object;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->error:Ljava/lang/Object;

    return-object v0
.end method

.method public setCode(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "code"
        }
    .end annotation

    .line 79
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->code:Ljava/lang/Integer;

    return-void
.end method

.method public setData(Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 87
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->data:Lcom/adityabirlahealth/insurance/models/HABookingResponse$HABookingData;

    return-void
.end method

.method public setError(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "error"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/HABookingResponse$DataBean;->error:Ljava/lang/Object;

    return-void
.end method
