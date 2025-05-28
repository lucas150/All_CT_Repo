.class Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9$1;
.super Ljava/lang/Object;
.source "ReimbursementBillUploadListAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 578
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 581
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;

    iget-object v1, v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;

    iget-object v2, v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;->val$requestModel:Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;

    iget v3, v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;->val$j:I

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;

    iget v4, v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;->val$position:I

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    iget-object v5, v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->claimUploadsListModels:Ljava/util/List;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9$1;->this$1:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter$9;->this$0:Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;

    iget-object v6, v0, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->filePickerAdapter:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static/range {v1 .. v6}, Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;->-$$Nest$mcallBillUploadFileUploadWebService(Lcom/adityabirlahealth/insurance/Adapters/ReimbursementBillUploadListAdapter;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;IILjava/util/List;Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)V

    return-void
.end method
