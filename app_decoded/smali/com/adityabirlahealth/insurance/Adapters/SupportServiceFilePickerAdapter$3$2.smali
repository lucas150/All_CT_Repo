.class Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;
.super Ljava/lang/Object;
.source "SupportServiceFilePickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$progressDialog:Landroid/app/ProgressDialog;


# direct methods
.method public static synthetic $r8$lambda$s9PHl_GjMDBw1iNn-wdFqp9UFUA(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;Landroid/app/ProgressDialog;Landroid/app/Dialog;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->lambda$onClick$0(Landroid/app/ProgressDialog;Landroid/app/Dialog;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;Landroid/app/ProgressDialog;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$1",
            "val$progressDialog",
            "val$dialog"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 206
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->val$progressDialog:Landroid/app/ProgressDialog;

    iput-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(Landroid/app/ProgressDialog;Landroid/app/Dialog;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 0

    .line 219
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    .line 220
    invoke-virtual {p2}, Landroid/app/Dialog;->dismiss()V

    if-nez p4, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getCode()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    if-ne p1, p2, :cond_2

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 232
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p5}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 233
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetset(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/Set;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 234
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->removeSupportPaths()V

    .line 235
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetset(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSupportPaths(Ljava/util/Set;)V

    .line 236
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 237
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;

    invoke-interface {p1, p3}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;->updateVirtualList(I)V

    .line 238
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->notifyDataSetChanged()V

    return-void

    .line 227
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1205e9

    invoke-static {p1, p2, p4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 228
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

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 213
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;-><init>()V

    .line 214
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget v1, v1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;->setUrl(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->val$progressDialog:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 217
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->val$progressDialog:Landroid/app/ProgressDialog;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->val$dialog:Landroid/app/Dialog;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget v2, v2, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->val$position:I

    new-instance v3, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;Landroid/app/ProgressDialog;Landroid/app/Dialog;I)V

    .line 241
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 242
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postDeleteDocument(Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3$2;->this$1:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;

    iget-object v1, v1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Landroid/app/Activity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 243
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
