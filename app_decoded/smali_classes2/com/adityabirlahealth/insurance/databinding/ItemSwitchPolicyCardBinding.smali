.class public abstract Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemSwitchPolicyCardBinding.java"


# instance fields
.field public final cardComment:Lcom/google/android/material/card/MaterialCardView;

.field public final cardCurrentlyLoggedInTag:Lcom/google/android/material/card/MaterialCardView;

.field public final cardMain:Lcom/google/android/material/card/MaterialCardView;

.field public final layoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final rBPolicySelect:Landroid/widget/RadioButton;

.field public final txtComment:Landroid/widget/TextView;

.field public final txtEmail:Landroid/widget/TextView;

.field public final txtMemberName:Landroid/widget/TextView;

.field public final txtProductName:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Lcom/google/android/material/card/MaterialCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/RadioButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "cardComment",
            "cardCurrentlyLoggedInTag",
            "cardMain",
            "layoutMain",
            "rBPolicySelect",
            "txtComment",
            "txtEmail",
            "txtMemberName",
            "txtProductName"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 52
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardComment:Lcom/google/android/material/card/MaterialCardView;

    .line 53
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardCurrentlyLoggedInTag:Lcom/google/android/material/card/MaterialCardView;

    .line 54
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->cardMain:Lcom/google/android/material/card/MaterialCardView;

    .line 55
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->layoutMain:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->rBPolicySelect:Landroid/widget/RadioButton;

    .line 57
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtComment:Landroid/widget/TextView;

    .line 58
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtEmail:Landroid/widget/TextView;

    .line 59
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtMemberName:Landroid/widget/TextView;

    .line 60
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->txtProductName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 103
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;
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

    const v0, 0x7f0d0259

    .line 115
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;
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

    .line 66
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;
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

    const v0, 0x7f0d0259

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;
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

    const v2, 0x7f0d0259

    .line 99
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/ItemSwitchPolicyCardBinding;

    return-object p0
.end method
