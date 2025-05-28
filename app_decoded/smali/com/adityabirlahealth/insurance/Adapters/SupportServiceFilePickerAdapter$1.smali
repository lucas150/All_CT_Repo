.class Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;
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

    .line 102
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->val$position:I

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

    .line 105
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->val$position:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->removeSupportPaths()V

    const/4 p1, 0x0

    return p1
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

    .line 113
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;->-$$Nest$fgetimgDelete(Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$ViewHolder;

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

    .line 102
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/Adapters/SupportServiceFilePickerAdapter$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
