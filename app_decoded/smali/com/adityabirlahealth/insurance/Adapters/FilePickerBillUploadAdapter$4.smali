.class Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;
.super Ljava/lang/Object;
.source "FilePickerBillUploadAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

.field final synthetic val$position:I


# direct methods
.method public static synthetic $r8$lambda$CV0LBZq5kX22nQkni_tZ3bElZoE(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->lambda$onClick$0(IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 2

    .line 288
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_0

    return-void

    .line 293
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 299
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 300
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 304
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 305
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->obj_:Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    iget p3, p3, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->main_item_position:I

    invoke-interface {p2, p3, p1}, Lcom/adityabirlahealth/insurance/ClaimsAndSupport/ImageDeleteInterface;->ItemsRemoveFromMainList(II)V

    .line 306
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v1, p1, :cond_2

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "position --> "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " --- "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Delete ListBill"

    invoke-static {p2, p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->notifyDataSetChanged()V

    return-void

    .line 294
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1205e9

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 295
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 282
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;-><init>()V

    .line 283
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;->setUrl(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 286
    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->val$position:I

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;I)V

    .line 312
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 313
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postDeleteDocument(Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerBillUploadAdapter;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 314
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
