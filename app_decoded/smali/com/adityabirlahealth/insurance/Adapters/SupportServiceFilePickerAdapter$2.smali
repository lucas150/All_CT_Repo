.class Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;
.super Ljava/lang/Object;
.source "SupportServiceFilePickerAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;I)V
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

    .line 130
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$position:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "e",
            "model",
            "target",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 134
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    .line 135
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iget p3, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$position:I

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget p3, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$position:I

    .line 136
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getVirtualPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget p3, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$position:I

    .line 137
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 138
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget p3, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$position:I

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 140
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-string p3, "Upload Failed"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->notifyDataSetChanged()V

    return p2
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    .line 148
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;->-$$Nest$fgetimgDelete(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;->-$$Nest$fgetimgPrescription(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "resource",
            "model",
            "target",
            "dataSource",
            "isFirstResource"
        }
    .end annotation

    .line 130
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
