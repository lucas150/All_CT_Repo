.class public final Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;
.super Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.source "EditLabelViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder<",
        "Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;",
        "Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;",
        "Lcom/adityabirlahealth/insurance/OCR/DocNameMapping;",
        "parent",
        "Landroid/view/ViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/view/ViewGroup;Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "onBind",
        "",
        "data",
        "Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;",
        "addLabel",
        "Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;",
        "position",
        "",
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
.field private final context:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$3Vj_gxjwzTMVrrr90IW0qPEQzSU(Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;ILcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->onBind$lambda$0(Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;ILcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;)V
    .locals 8

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0d018b

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->context:Landroid/content/Context;

    return-void
.end method

.method private static final onBind$lambda$0(Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;ILcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;Landroid/widget/CompoundButton;Z)V
    .locals 0

    const-string p4, "$addLabel"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$data"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$0"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p0, p4, p5, p2}, Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;->addLabelName(Ljava/lang/String;ZI)V

    if-eqz p5, :cond_0

    .line 27
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p0

    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;->getDocumentName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "check_"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string p4, "module_claims_document"

    const-string p5, "screen_add_label_upload_claims_document"

    .line 27
    invoke-virtual {p0, p4, p5, p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p3, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f060549

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p3}, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;

    iget-object p0, p0, Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;->mainLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object p1, p3, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0602d2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final onBind(Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;I)V
    .locals 4

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;->documentLabel:Landroid/widget/TextView;

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

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/databinding/EditLabelCardBinding;->checkBox:Landroid/widget/CheckBox;

    new-instance v1, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2, p1, p3, p0}, Lcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/OCR/EditLabelAdapter$AddLabel;Lcom/adityabirlahealth/insurance/OCR/MandatoryDocumentList;ILcom/adityabirlahealth/insurance/OCR/EditLabelViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method
