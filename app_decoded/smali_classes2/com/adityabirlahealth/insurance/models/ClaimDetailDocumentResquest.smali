.class public Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResquest;
.super Ljava/lang/Object;
.source "ClaimDetailDocumentResquest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResquest$ClaimDetailData;
    }
.end annotation


# instance fields
.field private URL:Ljava/lang/String;

.field private postData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResquest$ClaimDetailData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPostData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResquest$ClaimDetailData;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResquest;->postData:Ljava/util/List;

    return-object v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResquest;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public setPostData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "postData"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResquest$ClaimDetailData;",
            ">;)V"
        }
    .end annotation

    .line 23
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResquest;->postData:Ljava/util/List;

    return-void
.end method

.method public setURL(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "URL"
        }
    .end annotation

    .line 15
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResquest;->URL:Ljava/lang/String;

    return-void
.end method
