.class public Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;
.super Ljava/lang/Object;
.source "FAResponseModel.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/FAResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FAResponseData"
.end annotation


# instance fields
.field private expireson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expireson"
    .end annotation
.end field

.field private falevel:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "falevel"
    .end annotation
.end field

.field private subtitle:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private testtaken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "testtaken"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/FAResponseModel;

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/FAResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 67
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/FAResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getExpireson()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->expireson:Ljava/lang/String;

    return-object v0
.end method

.method public getFalevel()Ljava/lang/Integer;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->falevel:Ljava/lang/Integer;

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->subtitle:Ljava/lang/String;

    return-object v0
.end method

.method public getTesttaken()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->testtaken:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->title:Ljava/lang/String;

    return-object v0
.end method

.method public setExpireson(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expireson"
        }
    .end annotation

    .line 122
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->expireson:Ljava/lang/String;

    return-void
.end method

.method public setFalevel(Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "falevel"
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->falevel:Ljava/lang/Integer;

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "subtitle"
        }
    .end annotation

    .line 106
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->subtitle:Ljava/lang/String;

    return-void
.end method

.method public setTesttaken(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testtaken"
        }
    .end annotation

    .line 114
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->testtaken:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "title"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/FAResponseModel$FAResponseData;->title:Ljava/lang/String;

    return-void
.end method
