.class Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;
.super Ljava/lang/Object;
.source "FilePickerLabReportAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$holder",
            "val$position"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 160
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 163
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 164
    new-instance p1, Landroid/app/ProgressDialog;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    const-string v0, "Loading...."

    .line 165
    invoke-virtual {p1, v0}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 166
    invoke-virtual {p1, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 167
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Ljava/util/List;

    move-result-object v0

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->val$position:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v0}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getVirtualPath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    .line 168
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ".pdf"

    .line 169
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->val$position:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->viewPDF(Landroid/content/Context;Ljava/lang/String;)V

    .line 175
    invoke-virtual {p1}, Landroid/app/ProgressDialog;->dismiss()V

    goto/16 :goto_0

    .line 178
    :cond_0
    new-instance v0, Landroid/app/Dialog;

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0d0408

    .line 179
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 180
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    const v2, 0x7f0a098a

    .line 181
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a08ad

    .line 182
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 183
    new-instance v4, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3$1;

    invoke-direct {v4, p0, v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3$1;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a093d

    .line 190
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 191
    new-instance v4, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3$2;

    invoke-direct {v4, p0, p1, v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3$2;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;Landroid/app/ProgressDialog;Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a108f

    .line 232
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    .line 233
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/app/Activity;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {v1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Ljava/util/List;

    move-result-object v1

    iget v4, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->val$position:I

    .line 235
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {v1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getLocalPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 236
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3$3;

    invoke-direct {v1, p0, v3, p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3$3;-><init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;Landroid/widget/ImageView;Landroid/widget/ProgressBar;)V

    .line 237
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->RESOURCE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 253
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 254
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 255
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontTransform()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v1, 0x258

    .line 256
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/request/RequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 258
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 261
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$3;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-string v0, "Please Wait ...uploading image"

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method
