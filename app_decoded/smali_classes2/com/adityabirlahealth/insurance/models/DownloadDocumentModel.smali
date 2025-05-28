.class public final Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;
.super Ljava/lang/Object;
.source "DownloadDocumentModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$DownloadFor;,
        Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;",
        "",
        "<init>",
        "()V",
        "URL",
        "",
        "getURL",
        "()Ljava/lang/String;",
        "setURL",
        "(Ljava/lang/String;)V",
        "postData",
        "Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;",
        "getPostData",
        "()Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;",
        "setPostData",
        "(Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;)V",
        "SearchDocumentData",
        "DownloadFor",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private URL:Ljava/lang/String;

.field private postData:Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPostData()Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;->postData:Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;

    return-object v0
.end method

.method public final getURL()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public final setPostData(Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;->postData:Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;

    return-void
.end method

.method public final setURL(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;->URL:Ljava/lang/String;

    return-void
.end method
