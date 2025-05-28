.class public final Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "UploadImageViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;",
        "Lcom/adityabirlahealth/insurance/mood/SelectedFile;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0013R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;",
        "Lcom/adityabirlahealth/insurance/mood/SelectedFile;",
        "parent",
        "Landroid/view/ViewGroup;",
        "ctx",
        "Landroid/content/Context;",
        "navigation",
        "Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;)V",
        "bindSuggestion",
        "",
        "listObj",
        "position",
        "",
        "listSize",
        "getFileTypeFromFileName",
        "",
        "fileName",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ctx:Landroid/content/Context;

.field private final navigation:Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;


# direct methods
.method public static synthetic $r8$lambda$qBqPZfG4yEHb1kAOis_5gaXUmLk(Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;Lcom/adityabirlahealth/insurance/mood/SelectedFile;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;Lcom/adityabirlahealth/insurance/mood/SelectedFile;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d025c

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->ctx:Landroid/content/Context;

    .line 16
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->navigation:Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;Lcom/adityabirlahealth/insurance/mood/SelectedFile;Landroid/view/View;)V
    .locals 1

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$listObj"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "zzz_mood"

    const-string v0, "UploadImageViewHolder itemView.setOnClickListener"

    .line 55
    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->navigation:Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFileName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/mood/UploadImageAdapter$UploadImageAdapterListener;->onUploadImageSelected(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/mood/SelectedFile;II)V
    .locals 4

    const-string v0, "listObj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    .line 24
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;->txtNumber:Landroid/widget/TextView;

    add-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;->containerNumber:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p3, "containerNumber"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    invoke-static {p2, v0}, Lcom/adityabirlahealth/insurance/new_dashboard/ExtensionKt;->toggleVisibility(Landroid/view/View;Z)V

    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFileName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    move p2, v0

    goto :goto_2

    :cond_2
    :goto_1
    move p2, v1

    :goto_2
    if-nez p2, :cond_b

    .line 31
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;->txtFileName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFileName()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getFileTypeFromFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;->txtFileType:Landroid/widget/TextView;

    move-object v2, p2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v2, :cond_4

    .line 34
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-nez p3, :cond_3

    goto :goto_3

    :cond_3
    move p3, v0

    goto :goto_4

    :cond_4
    :goto_3
    move p3, v1

    :goto_4
    if-nez p3, :cond_b

    .line 35
    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "toLowerCase(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const v2, 0x19be1

    const v3, 0x7f080556

    if-eq p3, v2, :cond_8

    const v2, 0x1b229

    if-eq p3, v2, :cond_6

    const v2, 0x31e068

    if-eq p3, v2, :cond_5

    goto :goto_5

    :cond_5
    const-string p3, "jpeg"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_6
    const-string p3, "png"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_7

    goto :goto_5

    .line 40
    :cond_7
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    const p3, 0x7f0805cf

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;->imgFileType:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_7

    :cond_8
    const-string p3, "jpg"

    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 43
    :cond_9
    :goto_5
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;->imgFileType:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_7

    .line 37
    :cond_a
    :goto_6
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->ctx:Landroid/content/Context;

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Integer;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p3

    check-cast p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;

    iget-object p3, p3, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;->imgFileType:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 49
    :cond_b
    :goto_7
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFileSize()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_c

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_d

    :cond_c
    move v0, v1

    :cond_d
    if-nez v0, :cond_e

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;->txtFileSize:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/mood/SelectedFile;->getFileSize()Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    :cond_e
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p2

    check-cast p2, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;

    iget-object p2, p2, Lcom/adityabirlahealth/insurance/databinding/ItemUploadedImageCardBinding;->imgDelete:Landroid/widget/ImageView;

    new-instance p3, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p1}, Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/mood/UploadImageViewHolder;Lcom/adityabirlahealth/insurance/mood/SelectedFile;)V

    invoke-static {p2, p3}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final getFileTypeFromFileName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "."

    const-string v1, ""

    .line 63
    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt;->substringAfterLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jpg"

    .line 66
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "JPG"

    return-object p1

    .line 71
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 72
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "/"

    const/4 v2, 0x2

    .line 73
    invoke-static {p1, v0, v1, v2, v1}, Lkotlin/text/StringsKt;->substringAfter$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo p1, "toUpperCase(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method
