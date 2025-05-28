.class public final synthetic Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;


# instance fields
.field public final synthetic f$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2;

.field public final synthetic f$1:Landroid/app/ProgressDialog;

.field public final synthetic f$2:Landroid/app/Dialog;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2;Landroid/app/ProgressDialog;Landroid/app/Dialog;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2$$ExternalSyntheticLambda0;->f$1:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    iput p4, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final rawResponse(ZLjava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2$$ExternalSyntheticLambda0;->f$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2$$ExternalSyntheticLambda0;->f$1:Landroid/app/ProgressDialog;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    iget v3, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2$$ExternalSyntheticLambda0;->f$3:I

    move-object v5, p2

    check-cast v5, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;

    move v4, p1

    invoke-static/range {v0 .. v5}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2;->$r8$lambda$j2l7t5V0NuiXjLDtVkRG_tSIVRg(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$3$2;Landroid/app/ProgressDialog;Landroid/app/Dialog;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V

    return-void
.end method
