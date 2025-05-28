.class Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;
.super Ljava/lang/Object;
.source "EditPolicyNameActivity.java"

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnMultipleSelectListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 445
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

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

    .line 449
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 450
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->val$dialog_parent:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move v0, v1

    .line 451
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 458
    new-instance v2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-direct {v2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;-><init>()V

    .line 459
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->setLocalPath(Ljava/lang/String;)V

    .line 460
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    .line 464
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

    .line 465
    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetpathList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 466
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetfilesList(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x400

    .line 471
    div-long/2addr v4, v6

    .line 473
    div-long/2addr v4, v6

    const-wide/16 v6, 0xa

    cmp-long v4, v4, v6

    if-gez v4, :cond_0

    .line 476
    new-instance v7, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;

    invoke-direct {v7}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;-><init>()V

    .line 481
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;->setLocalPath(Ljava/lang/String;)V

    .line 483
    iget-object v4, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v4, v4, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v8, v4, -0x1

    .line 485
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getMimeType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v4

    invoke-static {v4, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object v3

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "OtherBills_"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Files"

    invoke-static {v4, v2, v3}, Lokhttp3/MultipartBody$Part;->createFormData(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Part;

    move-result-object v10

    const-string/jumbo v2, "text/plain"

    .line 487
    invoke-static {v2}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v9

    .line 489
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3$1;

    move-object v5, v3

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3$1;-><init>(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;ILokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 504
    :cond_0
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    const-string v3, "File Is More Than 10mb"

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 505
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 506
    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v2, v2, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetfilePickerAdapter(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    move-result-object v2

    iget-object v3, p0, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4$3;->this$1:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;

    iget-object v3, v3, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity$4;->this$0:Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;

    invoke-static {v3}, Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Profile/EditPolicyNameActivity;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->updateList(Ljava/util/List;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_1
    return-void
.end method
