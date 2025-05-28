.class Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;
.super Ljava/lang/Object;
.source "FilePickerLabReportAdapter.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->onBindViewHolder(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;I)V
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

    .line 98
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    iput-object p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    iput p3, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->val$position:I

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

    .line 101
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetclaimUploadsListModels(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Ljava/util/List;

    move-result-object p1

    iget p2, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->val$position:I

    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->-$$Nest$fgetprefHelper(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;)Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->removePrescriptionPaths()V

    .line 104
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->this$0:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter;->notifyDataSetChanged()V

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

    .line 110
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetprogressBar(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetimgDelete(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->val$holder:Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;->-$$Nest$fgetimgPrescription(Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$ViewHolder;)Landroid/widget/ImageView;

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

    .line 98
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/Adapters/FilePickerLabReportAdapter$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
