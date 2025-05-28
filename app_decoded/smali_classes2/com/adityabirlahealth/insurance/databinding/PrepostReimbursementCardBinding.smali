.class public abstract Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PrepostReimbursementCardBinding.java"


# instance fields
.field public final claimNumber:Landroid/widget/TextView;

.field public final claimType:Landroid/widget/TextView;

.field public final date:Landroid/widget/TextView;

.field public final dateOfAdmission:Landroid/widget/TextView;

.field public final dateOfDischarge:Landroid/widget/TextView;

.field public final hospitalName:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final mainContainer:Lcom/google/android/material/card/MaterialCardView;

.field public final name:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "claimNumber",
            "claimType",
            "date",
            "dateOfAdmission",
            "dateOfDischarge",
            "hospitalName",
            "icon",
            "mainContainer",
            "name"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->claimNumber:Landroid/widget/TextView;

    .line 52
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->claimType:Landroid/widget/TextView;

    .line 53
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->date:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->dateOfAdmission:Landroid/widget/TextView;

    .line 55
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->dateOfDischarge:Landroid/widget/TextView;

    .line 56
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->hospitalName:Landroid/widget/TextView;

    .line 57
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->icon:Landroid/widget/ImageView;

    .line 58
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->mainContainer:Lcom/google/android/material/card/MaterialCardView;

    .line 59
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->name:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;
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

    const v0, 0x7f0d0340

    .line 115
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;
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

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;
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

    const v0, 0x7f0d0340

    .line 79
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;
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

    const v2, 0x7f0d0340

    .line 98
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/PrepostReimbursementCardBinding;

    return-object p0
.end method
