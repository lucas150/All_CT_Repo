.class public final Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;
.super Ljava/lang/Object;
.source "DownloadDocumentModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SearchDocumentData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R4\u0010\u0004\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u00058\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;",
        "",
        "<init>",
        "()V",
        "downloadFor",
        "Lkotlin/collections/ArrayList;",
        "Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$DownloadFor;",
        "Ljava/util/ArrayList;",
        "getDownloadFor",
        "()Ljava/util/ArrayList;",
        "setDownloadFor",
        "(Ljava/util/ArrayList;)V",
        "Ljava/util/ArrayList;",
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
.field private downloadFor:Ljava/util/ArrayList;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "downloadFor"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$DownloadFor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDownloadFor()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$DownloadFor;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;->downloadFor:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final setDownloadFor(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$DownloadFor;",
            ">;)V"
        }
    .end annotation

    .line 13
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel$SearchDocumentData;->downloadFor:Ljava/util/ArrayList;

    return-void
.end method
