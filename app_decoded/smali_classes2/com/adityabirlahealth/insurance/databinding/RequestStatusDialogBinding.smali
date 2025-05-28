.class public abstract Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RequestStatusDialogBinding.java"


# instance fields
.field public final closeDilog:Landroid/widget/ImageView;

.field public final icon:Landroid/widget/ImageView;

.field public final iconLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final mssg:Landroid/widget/TextView;

.field public final mssgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final nameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final requestName:Landroid/widget/TextView;

.field public final submitButton:Landroid/widget/TextView;

.field public final updateName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0,
            0x0,
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "closeDilog",
            "icon",
            "iconLayout",
            "mainContainer",
            "mssg",
            "mssgLayout",
            "nameLayout",
            "requestName",
            "submitButton",
            "updateName"
        }
    .end annotation

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->closeDilog:Landroid/widget/ImageView;

    .line 57
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->icon:Landroid/widget/ImageView;

    .line 58
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->iconLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->mainContainer:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 60
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->mssg:Landroid/widget/TextView;

    .line 61
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->mssgLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->nameLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->requestName:Landroid/widget/TextView;

    .line 64
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->submitButton:Landroid/widget/TextView;

    .line 65
    iput-object p13, p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->updateName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;
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

    const v0, 0x7f0d0363

    .line 120
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;
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

    .line 71
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;
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

    const v0, 0x7f0d0363

    .line 85
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;
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

    const v2, 0x7f0d0363

    .line 104
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RequestStatusDialogBinding;

    return-object p0
.end method
