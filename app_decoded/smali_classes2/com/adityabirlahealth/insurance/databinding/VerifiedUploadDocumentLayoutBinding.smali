.class public abstract Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "VerifiedUploadDocumentLayoutBinding.java"


# instance fields
.field public final dateTime:Landroid/widget/TextView;

.field public final deleteDocument:Landroid/widget/ImageView;

.field public final documentType:Lcom/google/android/material/chip/ChipGroup;

.field public final fileName:Landroid/widget/TextView;

.field public final mainContainer:Landroidx/cardview/widget/CardView;

.field public final verifiedText:Landroid/widget/TextView;

.field public final view:Landroid/view/View;

.field public final viewDocument:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/chip/ChipGroup;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "dateTime",
            "deleteDocument",
            "documentType",
            "fileName",
            "mainContainer",
            "verifiedText",
            "view",
            "viewDocument"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->dateTime:Landroid/widget/TextView;

    .line 50
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->deleteDocument:Landroid/widget/ImageView;

    .line 51
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->documentType:Lcom/google/android/material/chip/ChipGroup;

    .line 52
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->fileName:Landroid/widget/TextView;

    .line 53
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->mainContainer:Landroidx/cardview/widget/CardView;

    .line 54
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->verifiedText:Landroid/widget/TextView;

    .line 55
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->view:Landroid/view/View;

    .line 56
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->viewDocument:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0405

    .line 112
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 81
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot"
        }
    .end annotation

    .line 62
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "inflater",
            "root",
            "attachToRoot",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x7f0d0405

    .line 76
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "inflater",
            "component"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const v2, 0x7f0d0405

    .line 95
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/VerifiedUploadDocumentLayoutBinding;

    return-object p0
.end method
