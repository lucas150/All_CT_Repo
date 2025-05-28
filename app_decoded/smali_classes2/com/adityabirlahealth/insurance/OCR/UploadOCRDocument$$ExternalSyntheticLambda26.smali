.class public final synthetic Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda26;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda26;->f$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    iput p2, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda26;->f$1:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda26;->f$0:Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;

    iget v1, p0, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument$$ExternalSyntheticLambda26;->f$1:I

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;->$r8$lambda$Ce48LAb0ZgjItprhsy4FrgOht5g(Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocument;ILjava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
