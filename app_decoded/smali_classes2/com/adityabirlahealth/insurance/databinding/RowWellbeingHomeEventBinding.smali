.class public abstract Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowWellbeingHomeEventBinding.java"


# instance fields
.field public final container:Landroidx/cardview/widget/CardView;

.field public final date:Landroid/widget/TextView;

.field public final imgThumbnail:Landroid/widget/ImageView;

.field public final lblDate:Landroid/widget/TextView;

.field public final lblSession:Landroid/widget/TextView;

.field public final lblTitle:Landroid/widget/TextView;

.field protected mData:Lcom/adityabirlahealth/insurance/new_dashboard/model/EventData;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final sessionTiming:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
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
            "container",
            "date",
            "imgThumbnail",
            "lblDate",
            "lblSession",
            "lblTitle",
            "sessionTiming"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->container:Landroidx/cardview/widget/CardView;

    .line 50
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->date:Landroid/widget/TextView;

    .line 51
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->imgThumbnail:Landroid/widget/ImageView;

    .line 52
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->lblDate:Landroid/widget/TextView;

    .line 53
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->lblSession:Landroid/widget/TextView;

    .line 54
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->lblTitle:Landroid/widget/TextView;

    .line 55
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->sessionTiming:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;
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

    const v0, 0x7f0d0397

    .line 117
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;
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

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;
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

    const v0, 0x7f0d0397

    .line 82
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;
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

    const v2, 0x7f0d0397

    .line 101
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/new_dashboard/model/EventData;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RowWellbeingHomeEventBinding;->mData:Lcom/adityabirlahealth/insurance/new_dashboard/model/EventData;

    return-object v0
.end method

.method public abstract setData(Lcom/adityabirlahealth/insurance/new_dashboard/model/EventData;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
