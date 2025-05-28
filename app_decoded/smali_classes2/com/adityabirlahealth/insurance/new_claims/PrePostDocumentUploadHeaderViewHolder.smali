.class public final Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "PrePostDocumentUploadHeaderViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;",
        "Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B/\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u000cR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;",
        "Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;",
        "parent",
        "Landroid/view/ViewGroup;",
        "mListener",
        "Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;",
        "ctx",
        "Landroid/content/Context;",
        "arrayList",
        "Ljava/util/ArrayList;",
        "",
        "<init>",
        "(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;Landroid/content/Context;Ljava/util/ArrayList;)V",
        "bindSuggestion",
        "",
        "suggestion",
        "position",
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
.field private final arrayList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ctx:Landroid/content/Context;

.field private final mListener:Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;


# direct methods
.method public static synthetic $r8$lambda$aweLW7gHABDlKViK63IaBooBnvU(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xZR_p4eXmzNLOG2GyhgFiyuVrno(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;ILandroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;ILandroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ctx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d034f

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->mListener:Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;

    .line 20
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->ctx:Landroid/content/Context;

    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->arrayList:Ljava/util/ArrayList;

    return-void
.end method

.method private static final bindSuggestion$lambda$0(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->mListener:Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;->showUploadChooserDialog(I)V

    return-void
.end method

.method private static final bindSuggestion$lambda$1(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;ILandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->mListener:Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;

    invoke-interface {p0, p1}, Lcom/adityabirlahealth/insurance/new_claims/DocumentUploadAdapterListener;->removeImageFromPositionListener(I)V

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;I)V
    .locals 8

    const-string v0, "suggestion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getHeaderTitle()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ViewHolderPrePost"

    invoke-static {v1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->txtDocumentName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getHeaderTitle()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->txtBrowse:Landroid/widget/TextView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 33
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->imgRemoveImage:Landroid/widget/ImageView;

    new-instance v1, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p2}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;I)V

    invoke-static {v0, v1}, Lcom/appdynamics/eumagent/runtime/InstrumentationCallbacks;->setOnClickListenerCalled(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 37
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->isUploaded()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    .line 39
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getFilename()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const-string v5, ".pdf"

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v0, v5, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->imgUploadedImage:Landroid/widget/ImageView;

    const v5, 0x7f080798

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->ctx:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getLocalFileImage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v5

    check-cast v5, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v5, v5, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->imgUploadedImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move-result-object v0

    .line 43
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 48
    :goto_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->txtBrowse:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->lblChooseFile:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->containerFileUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 51
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->txtImageName:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getFilename()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->txtBrowse:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 55
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->lblChooseFile:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->containerFileUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->setVisibility(I)V

    .line 58
    :goto_1
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->arrayList:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 61
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->arrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v5, "iterator(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v5, v4

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    const-string v7, "next(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p2, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v4

    .line 68
    :cond_4
    invoke-static {}, Lcom/adityabirlahealth/insurance/new_dashboard/ConstantsKt;->getBtnSubmit()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 69
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getHeaderTitle()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 70
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getHeaderTitle()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    if-nez p2, :cond_5

    move-object p2, v0

    :cond_5
    const-string v6, "headerTitle"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;->getHeaderTitle()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    move-object v0, p1

    :goto_3
    if-nez v5, :cond_7

    .line 72
    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, "*"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {v0, p1, v4, v2, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 73
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->lblChooseFile:Landroid/widget/TextView;

    const p2, 0x7f0807ed

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->isRequired:Landroid/widget/TextView;

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 76
    :cond_7
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->lblChooseFile:Landroid/widget/TextView;

    const p2, 0x7f0807e2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 77
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadHeaderViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->isRequired:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_8
    :goto_4
    return-void
.end method
