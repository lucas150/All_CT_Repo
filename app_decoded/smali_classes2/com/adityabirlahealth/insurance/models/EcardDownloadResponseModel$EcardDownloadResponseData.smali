.class public Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;
.super Ljava/lang/Object;
.source "EcardDownloadResponseModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EcardDownloadResponseData"
.end annotation


# instance fields
.field private fileURL:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FileURL"
    .end annotation
.end field

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 103
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;->this$0:Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFileURL()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;->fileURL:Ljava/lang/String;

    return-object v0
.end method

.method public setFileURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileURL"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel$EcardDownloadResponseData;->fileURL:Ljava/lang/String;

    return-void
.end method
