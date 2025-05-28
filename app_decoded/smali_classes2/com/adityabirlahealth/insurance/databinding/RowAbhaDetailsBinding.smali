.class public abstract Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowAbhaDetailsBinding.java"


# instance fields
.field public final abhaIdProfile:Landroid/widget/ImageView;

.field public final abhaemailid:Landroid/widget/TextView;

.field public final cardViewAbhaId:Landroidx/cardview/widget/CardView;

.field public final healthidnumber:Landroid/widget/TextView;

.field public final imgAbhaArrow:Landroid/widget/ImageView;

.field public final linearLayoutAbhaId:Landroid/widget/LinearLayout;

.field public final llViewHealthCard:Landroid/widget/LinearLayout;

.field protected mData:Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/AbhaDetailsEntity;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final profileCopy:Landroid/widget/ImageView;

.field public final txtViewHealthCard:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/TextView;Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;)V
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
            "abhaIdProfile",
            "abhaemailid",
            "cardViewAbhaId",
            "healthidnumber",
            "imgAbhaArrow",
            "linearLayoutAbhaId",
            "llViewHealthCard",
            "profileCopy",
            "txtViewHealthCard"
        }
    .end annotation

    .line 56
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 57
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->abhaIdProfile:Landroid/widget/ImageView;

    .line 58
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->abhaemailid:Landroid/widget/TextView;

    .line 59
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->cardViewAbhaId:Landroidx/cardview/widget/CardView;

    .line 60
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->healthidnumber:Landroid/widget/TextView;

    .line 61
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->imgAbhaArrow:Landroid/widget/ImageView;

    .line 62
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->linearLayoutAbhaId:Landroid/widget/LinearLayout;

    .line 63
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->llViewHealthCard:Landroid/widget/LinearLayout;

    .line 64
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->profileCopy:Landroid/widget/ImageView;

    .line 65
    iput-object p12, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->txtViewHealthCard:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;
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

    const v0, 0x7f0d0365

    .line 127
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;
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

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;
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

    const v0, 0x7f0d0365

    .line 92
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;
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

    const v2, 0x7f0d0365

    .line 111
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/AbhaDetailsEntity;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RowAbhaDetailsBinding;->mData:Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/AbhaDetailsEntity;

    return-object v0
.end method

.method public abstract setData(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/ui/AbhaDetailsEntity;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
