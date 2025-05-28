.class public final synthetic Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4$$ExternalSyntheticLambda0;->f$1:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4$$ExternalSyntheticLambda0;->f$1:I

    check-cast p2, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;

    invoke-static {v0, v1, p1, p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->$r8$lambda$CV0LBZq5kX22nQkni_tZ3bElZoE(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V

    return-void
.end method
