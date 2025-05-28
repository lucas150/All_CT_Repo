.class Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;
.super Ljava/lang/Object;
.source "ReimbursementBillUploadListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->updateFromCamera(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

.field final synthetic val$claimUploadsListModels:Ljava/util/List;

.field final synthetic val$filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

.field final synthetic val$newFile:Ljava/io/File;

.field final synthetic val$position:I

.field final synthetic val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;Ljava/io/File;Ljava/util/List;ILcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$requestModel",
            "val$newFile",
            "val$claimUploadsListModels",
            "val$position",
            "val$filePickerAdapter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->val$newFile:Ljava/io/File;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->val$claimUploadsListModels:Ljava/util/List;

    iput p5, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->val$position:I

    iput-object p6, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->val$filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 433
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->val$newFile:Ljava/io/File;

    invoke-virtual {v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->getStringFile(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileData(Ljava/lang/String;)V

    .line 434
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7$1;

    invoke-direct {v1, p0}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$7;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
