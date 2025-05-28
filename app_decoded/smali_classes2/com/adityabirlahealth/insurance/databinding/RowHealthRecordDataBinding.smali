.class public abstract Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "RowHealthRecordDataBinding.java"


# instance fields
.field public final cardActivDays:Landroidx/cardview/widget/CardView;

.field public final imgThumbnail:Landroid/widget/ImageView;

.field public final lblSafeRange:Landroid/widget/TextView;

.field protected mData:Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

.field public final txtAssesmentName:Landroid/widget/TextView;

.field public final txtState:Landroid/widget/TextView;

.field public final txtTitle:Landroid/widget/TextView;

.field public final urineAssesmentLayout:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/cardview/widget/CardView;Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/adityabirlahealth/insurance/speedview/SpeedView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
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
            "cardActivDays",
            "imgThumbnail",
            "lblSafeRange",
            "speedView",
            "txtAssesmentName",
            "txtState",
            "txtTitle",
            "urineAssesmentLayout"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->cardActivDays:Landroidx/cardview/widget/CardView;

    .line 56
    iput-object p5, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->imgThumbnail:Landroid/widget/ImageView;

    .line 57
    iput-object p6, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->lblSafeRange:Landroid/widget/TextView;

    .line 58
    iput-object p7, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->speedView:Lcom/adityabirlahealth/insurance/speedview/SpeedView;

    .line 59
    iput-object p8, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtAssesmentName:Landroid/widget/TextView;

    .line 60
    iput-object p9, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtState:Landroid/widget/TextView;

    .line 61
    iput-object p10, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->txtTitle:Landroid/widget/TextView;

    .line 62
    iput-object p11, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->urineAssesmentLayout:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;
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

    const v0, 0x7f0d037f

    .line 124
    invoke-static {p1, p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inflater"
        }
    .end annotation

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;
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

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;
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

    const v0, 0x7f0d037f

    .line 89
    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;
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

    const v2, 0x7f0d037f

    .line 108
    invoke-static {p0, v2, v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;

    return-object p0
.end method


# virtual methods
.method public getData()Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/databinding/RowHealthRecordDataBinding;->mData:Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;

    return-object v0
.end method

.method public abstract setData(Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew$SubCard;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation
.end method
