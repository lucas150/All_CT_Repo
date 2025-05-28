.class Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;
.super Ljava/lang/Object;
.source "FilePickerAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;I)V
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

.field final synthetic val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;

.field final synthetic val$position:I


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;I)V
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

    .line 128
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->val$position:I

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

    .line 131
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 132
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->val$position:I

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getVirtualPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 p2, 0x0

    if-lez p1, :cond_0

    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget p3, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->val$position:I

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/models/ClaimUploadsListModel;->getPhysicalPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    .line 133
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget p3, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->val$position:I

    invoke-interface {p1, p3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 135
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->-$$Nest$fgetmContext(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;)Landroid/app/Activity;

    move-result-object p1

    const-string p3, "Upload Failed"

    invoke-static {p1, p3, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 137
    :goto_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter;->notifyDataSetChanged()V

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

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 144
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->-$$Nest$fgetimgDelete(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;->-$$Nest$fgetimgPrescription(Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$ViewHolder;)Landroid/widget/ImageView;

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

    .line 128
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerAdapter$2;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
