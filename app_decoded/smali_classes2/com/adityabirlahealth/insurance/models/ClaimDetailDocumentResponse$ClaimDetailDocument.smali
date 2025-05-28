.class public Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;
.super Ljava/lang/Object;
.source "ClaimDetailDocumentResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClaimDetailDocument"
.end annotation


# instance fields
.field private DisplayName:Ljava/lang/String;

.field private FileName:Ljava/lang/String;

.field private OmniDocImageIndex:Ljava/lang/String;

.field final synthetic this$0:Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 55
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->this$0:Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->DisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->FileName:Ljava/lang/String;

    return-object v0
.end method

.method public getOmniDocImageIndex()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->OmniDocImageIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "displayName"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->DisplayName:Ljava/lang/String;

    return-void
.end method

.method public setFileName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fileName"
        }
    .end annotation

    .line 70
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->FileName:Ljava/lang/String;

    return-void
.end method

.method public setOmniDocImageIndex(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "omniDocImageIndex"
        }
    .end annotation

    .line 86
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->OmniDocImageIndex:Ljava/lang/String;

    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "url"
        }
    .end annotation

    .line 94
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse$ClaimDetailDocument;->url:Ljava/lang/String;

    return-void
.end method
