.class public abstract Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseDataBindingViewHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<BINDING:",
        "Landroidx/databinding/ViewDataBinding;",
        "MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0004\u0008\u0001\u0010\u00032\u00020\u0004B+\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0013\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00028\u0001\u00a2\u0006\u0002\u0010\u0013R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\u00028\u0000X\u0084\u0004\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;",
        "BINDING",
        "Landroidx/databinding/ViewDataBinding;",
        "MODEL",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "parent",
        "Landroid/view/ViewGroup;",
        "contentLayout",
        "",
        "variable",
        "binding",
        "<init>",
        "(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;)V",
        "getBinding",
        "()Landroidx/databinding/ViewDataBinding;",
        "Landroidx/databinding/ViewDataBinding;",
        "bind",
        "",
        "obj",
        "(Ljava/lang/Object;)V",
        "app_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Landroidx/databinding/ViewDataBinding;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TBINDING;"
        }
    .end annotation
.end field

.field private final contentLayout:I

.field private final parent:Landroid/view/ViewGroup;

.field private final variable:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "IITBINDING;)V"
        }
    .end annotation

    const-string/jumbo v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binding"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p4}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 11
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;->parent:Landroid/view/ViewGroup;

    .line 12
    iput p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;->contentLayout:I

    .line 13
    iput p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;->variable:I

    .line 14
    iput-object p4, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p4

    const/4 p5, 0x0

    invoke-static {p4, p2, p1, p5}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object p4

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;-><init>(Landroid/view/ViewGroup;IILandroidx/databinding/ViewDataBinding;)V

    return-void
.end method


# virtual methods
.method public final bind(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMODE",
            "L;",
            ")V"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    iget v1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;->variable:I

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    .line 20
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    return-void
.end method

.method protected final getBinding()Landroidx/databinding/ViewDataBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBINDING;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/new_dashboard/BaseDataBindingViewHolder;->binding:Landroidx/databinding/ViewDataBinding;

    return-object v0
.end method
