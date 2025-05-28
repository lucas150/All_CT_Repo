.class Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;
.super Ljava/lang/Object;
.source "SupportServiceFilePickerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

.field final synthetic val$position:I


# direct methods
.method public static synthetic $r8$lambda$u_EnVM1quNWWdTK7uSTIwVQVQkI(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->lambda$onClick$0(IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V

    return-void
.end method

.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;I)V
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

    .line 284
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iput p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$onClick$0(IZLcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;)V
    .locals 2

    .line 298
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    if-nez p2, :cond_0

    return-void

    .line 303
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getCode()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 309
    :cond_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;->getData()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 310
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetset(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/Set;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 311
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->removeSupportPaths()V

    .line 312
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p2

    iget-object p3, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p3}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetset(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->setSupportPaths(Ljava/util/Set;)V

    .line 313
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 314
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->mListener:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;

    invoke-interface {p2, p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$UpdateInterface;->updateVirtualList(I)V

    .line 315
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->notifyDataSetChanged()V

    return-void

    .line 304
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Landroid/app/Activity;

    move-result-object p1

    const p2, 0x7f1205e9

    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 305
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

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->isInternetAvailable(Landroid/content/Context;Landroid/view/View;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 292
    :cond_0
    new-instance p1, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;

    invoke-direct {p1}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;-><init>()V

    .line 293
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->val$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;->setUrl(Ljava/lang/String;)V

    .line 294
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetprogressDialog(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 296
    iget v0, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->val$position:I

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;I)V

    .line 318
    invoke-static {}, Lcom/adityabirlahealth/insurance/Network/RetrofitService;->createService()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v2, Lcom/adityabirlahealth/insurance/Network/API;

    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/Network/API;

    .line 319
    invoke-interface {v0, p1}, Lcom/adityabirlahealth/insurance/Network/API;->postDeleteDocument(Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;)Lretrofit2/Call;

    move-result-object p1

    new-instance v0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$4;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Landroid/app/Activity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;-><init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V

    .line 320
    invoke-interface {p1, v0}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    return-void
.end method
