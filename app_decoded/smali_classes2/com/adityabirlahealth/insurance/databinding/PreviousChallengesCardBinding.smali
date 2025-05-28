.class public abstract Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "PreviousChallengesCardBinding.java"


# instance fields
.field public final activDayzLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final activDayzLayoutCard:Lcom/google/android/material/card/MaterialCardView;

.field public final date:Landroid/widget/TextView;

.field public final desc:Landroid/widget/TextView;

.field public final icon:Landroid/widget/ImageView;

.field public final participantCount:Landroid/widget/TextView;

.field public final title:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/card/MaterialCardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            0x0
        }
        names = {
            "_bindingComponent",
            "_root",
            "_localFieldCount",
            "activDayzLayout",
            "activDayzLayoutCard",
            "date",
            "desc",
            "icon",
            "participantCount",
            "title"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 45
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->activDayzLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->activDayzLayoutCard:Lcom/google/android/material/card/MaterialCardView;

    .line 47
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->date:Landroid/widget/TextView;

    .line 48
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->desc:Landroid/widget/TextView;

    .line 49
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->icon:Landroid/widget/ImageView;

    .line 50
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->participantCount:Landroid/widget/TextView;

    .line 51
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->title:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;
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

    const v0, 0x7f0d0342

    .line 106
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;
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

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;
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

    const v0, 0x7f0d0342

    .line 71
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;
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

    const v2, 0x7f0d0342

    .line 90
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/PreviousChallengesCardBinding;

    return-object p0
.end method
