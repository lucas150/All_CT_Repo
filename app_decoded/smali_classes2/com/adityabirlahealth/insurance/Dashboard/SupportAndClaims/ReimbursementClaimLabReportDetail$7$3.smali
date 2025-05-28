.class Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;
.super Ljava/lang/Object;
.source "ReimbursementClaimLabReportDetail.java"

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 738
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Ljava/util/ArrayList;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arrayList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 741
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetdialogLab(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 742
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->val$dialog_parent_lab:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 744
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 746
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "MainListSize"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 752
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 753
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 754
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetclaimLabReportUploadsListModel(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetclaimLabReportUploadsListModel(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    .line 757
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "SELECTED_PATH"

    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Dialog File Paths"

    .line 759
    invoke-static {v3, v2}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->pathListLabReports:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 761
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 762
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetfilesListLabReports(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 763
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetchooser(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Lcom/codekidlabs/storagechooser/StorageChooser;

    sget-object v4, Lcom/codekidlabs/storagechooser/StorageChooser;->dialog:Landroid/app/Dialog;

    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 765
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    .line 767
    div-long/2addr v4, v6

    .line 769
    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 771
    new-instance v7, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 772
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OtherBills_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 773
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 776
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetclaimLabReportUploadsListModel(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v8, v4, -0x1

    .line 778
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 779
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Files"

    invoke-static {v4, v2, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v10

    const-string v2, "text/plain"

    .line 780
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    .line 782
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3$1;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3$1;-><init>(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 797
    :cond_0
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " File Is More Than 10mb"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 798
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetclaimLabReportUploadsListModel(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetclaimLabReportUploadsListModel(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 799
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7$3;->this$1:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail$7;->this$0:Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;->-$$Nest$fgetclaimLabReportUploadsListModel(Lcom/adityabirlahealth/insurance/Dashboard/SupportAndClaims/ReimbursementClaimLabReportDetail;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->updateList(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
