.class public abstract Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowHealthToolsBinding.java"


# instance fields
.field public final cardActivDays:Landroidx/cardview/widget/CardView;

.field public final imgThumbnail:Landroid/widget/ImageView;

.field protected mData:Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field protected mValues:Lcom/adityabirlahealth/insurance/new_dashboard/model/CustomFields;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final txtDesc:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
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
            "cardActivDays",
            "imgThumbnail",
            "txtDesc",
            "txtTitle"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 43
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->cardActivDays:Landroidx/cardview/widget/CardView;

    .line 44
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->imgThumbnail:Landroid/widget/ImageView;

    .line 45
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->txtDesc:Landroid/widget/TextView;

    .line 46
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->txtTitle:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;
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

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;
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

    const v0, 0x7f0d0380

    .line 115
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;
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

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;
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

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;
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

    const v0, 0x7f0d0380

    .line 80
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;
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

    const v2, 0x7f0d0380

    .line 99
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->mData:Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;

    return-object v0
.end method

.method public getValues()Lcom/adityabirlahealth/insurance/new_dashboard/model/CustomFields;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthToolsBinding;->mValues:Lcom/adityabirlahealth/insurance/new_dashboard/model/CustomFields;

    return-object v0
.end method

.method public abstract setData(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogPost;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method

.method public abstract setValues(Lcom/adityabirlahealth/insurance/new_dashboard/model/CustomFields;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "values"
        }
    .end annotation
.end method
