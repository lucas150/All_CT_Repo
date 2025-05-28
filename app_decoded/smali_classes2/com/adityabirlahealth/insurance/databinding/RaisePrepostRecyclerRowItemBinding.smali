.class public abstract Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RaisePrepostRecyclerRowItemBinding.java"


# instance fields
.field public final containerFileUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imgRemoveImage:Landroid/widget/ImageView;

.field public final imgUploadedImage:Landroid/widget/ImageView;

.field public final isRequired:Landroid/widget/TextView;

.field public final lblChooseFile:Landroid/widget/TextView;

.field protected mData:Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final txtBrowse:Landroid/widget/TextView;

.field public final txtDocumentName:Landroid/widget/TextView;

.field public final txtImageName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "containerFileUpload",
            "imgRemoveImage",
            "imgUploadedImage",
            "isRequired",
            "lblChooseFile",
            "txtBrowse",
            "txtDocumentName",
            "txtImageName"
        }
    .end annotation

    .line 52
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 53
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->containerFileUpload:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 54
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->imgRemoveImage:Landroid/widget/ImageView;

    .line 55
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->imgUploadedImage:Landroid/widget/ImageView;

    .line 56
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->isRequired:Landroid/widget/TextView;

    .line 57
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->lblChooseFile:Landroid/widget/TextView;

    .line 58
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->txtBrowse:Landroid/widget/TextView;

    .line 59
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->txtDocumentName:Landroid/widget/TextView;

    .line 60
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->txtImageName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;
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

    const v0, 0x7f0d034f

    .line 123
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;
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

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;
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

    const v0, 0x7f0d034f

    .line 87
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;
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

    const v2, 0x7f0d034f

    .line 106
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RaisePrepostRecyclerRowItemBinding;->mData:Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;

    return-object v0
.end method

.method public abstract setData(Lcom/adityabirlahealth/insurance/new_claims/PrePostDocumentUploadEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
