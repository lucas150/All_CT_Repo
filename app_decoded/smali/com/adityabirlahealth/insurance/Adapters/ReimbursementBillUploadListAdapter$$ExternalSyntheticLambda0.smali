.class public final synthetic Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Ljava/util/List;IILcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$2:I

    iput p4, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$3:I

    iput-object p5, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$4:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$1:Ljava/util/List;

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$2:I

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$3:I

    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$$ExternalSyntheticLambda0;->f$4:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    move-object v6, p2

    check-cast v6, Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->$r8$lambda$B_rKSQRufzQbd_tH7Ae9E_m8sdM(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Ljava/util/List;IILcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;ZLcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;)V

    return-void
.end method
