.class public final synthetic Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda29;->f$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda29;->f$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    check-cast p1, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->$r8$lambda$ZAnv6GjitevL4Sh9eMrXGt02TvQ(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
