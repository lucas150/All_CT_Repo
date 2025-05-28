.class public abstract Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FeebackWebviewBinding.java"


# instance fields
.field public final appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field public final closeImageView:Landroid/widget/ImageView;

.field public final progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

.field public final toolbar:Landroidx/appcompat/widget/Toolbar;

.field public final webview:Landroid/webkit/WebView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/google/android/material/appbar/AppBarLayout;Landroid/widget/ImageView;Lcom/google/android/material/progressindicator/LinearProgressIndicator;Landroidx/appcompat/widget/Toolbar;Landroid/webkit/WebView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->appBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 41
    iput-object p5, p0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->closeImageView:Landroid/widget/ImageView;

    .line 42
    iput-object p6, p0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->progressBar:Lcom/google/android/material/progressindicator/LinearProgressIndicator;

    .line 43
    iput-object p7, p0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 44
    iput-object p8, p0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->webview:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/getvisitapp/google_fit/R$layout;->activity_feed_back:I

    invoke-static {p1, p0, v0}, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;
    .locals 1

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    sget v0, Lcom/getvisitapp/google_fit/R$layout;->activity_feed_back:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget v0, Lcom/getvisitapp/google_fit/R$layout;->activity_feed_back:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/getvisitapp/google_fit/databinding/FeebackWebviewBinding;

    return-object p0
.end method
