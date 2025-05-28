.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;
.super Ljava/lang/Object;
.source "EditPolicyRelationshipActivity.java"

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 368
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSelect(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "path"
        }
    .end annotation

    .line 371
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 372
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->val$dialog_parent:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    new-instance v0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 374
    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 375
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 376
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->-$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    move-result-object v0

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    const-string v0, "/"

    .line 378
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 379
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->-$$Nest$fgetpathList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 381
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->-$$Nest$fgetfilesList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    .line 385
    div-long/2addr v3, v5

    .line 387
    div-long/2addr v3, v5

    const-wide/16 v5, 0xa

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    .line 391
    new-instance v1, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 393
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OtherBills_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setFileName(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 397
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v3

    invoke-static {v3, v2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v2

    .line 398
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Files"

    invoke-static {v3, v0, v2}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v0

    const-string/jumbo v2, "text/plain"

    .line 399
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    .line 400
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2$1;

    invoke-direct {v3, p0, v1, p1, v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 416
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    const-string v0, "File Is More Than 10mb"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 417
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 418
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->-$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5$2;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity$5;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyRelationshipActivity;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    :goto_0
    return-void
.end method
