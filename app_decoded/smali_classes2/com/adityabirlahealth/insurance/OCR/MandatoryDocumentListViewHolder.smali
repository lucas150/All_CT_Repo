.class public final Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "MandatoryDocumentListViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u001e\u0012\u0004\u0012\u00020\u0002\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00040\u0005j\u0008\u0012\u0004\u0012\u00020\u0004`\u00030\u0001B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;",
        "Lkotlin/collections/ArrayList;",
        "",
        "Ljava/util/ArrayList;",
        "parent",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "setContext",
        "(Landroid/content/Context;)V",
        "bindSuggestion",
        "",
        "documentName",
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
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
.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d02b8

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final bindSuggestion(Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;)V
    .locals 4

    const-string v0, "documentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getTrimDocName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;->documentText:Landroid/widget/TextView;

    .line 17
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    .line 16
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;->documentText:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->isUploaded()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;

    iget-object p1, p1, Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;->documentIcon:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08087b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/MandatoryDocumentLayoutBinding;->documentIcon:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final setContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentListViewHolder;->context:Landroid/content/Context;

    return-void
.end method
