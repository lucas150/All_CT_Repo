.class public abstract Lcom/getvisitapp/google_fit/databinding/SdkWebView;
.super Landroidx/databinding/ViewDataBinding;
.source "SdkWebView.java"


# instance fields
.field public final noNetworkConnectionLayout:Landroid/widget/LinearLayout;

.field public final progressBar:Landroid/widget/ProgressBar;

.field public final webview:Landroid/webkit/WebView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 31
    iput-object p4, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->noNetworkConnectionLayout:Landroid/widget/LinearLayout;

    .line 32
    iput-object p5, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->progressBar:Landroid/widget/ProgressBar;

    .line 33
    iput-object p6, p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->webview:Landroid/webkit/WebView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/getvisitapp/google_fit/databinding/SdkWebView;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/SdkWebView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    sget v0, Lcom/getvisitapp/google_fit/R$layout;->activity_sdk:I

    invoke-static {p1, p0, v0}, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/getvisitapp/google_fit/databinding/SdkWebView;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/getvisitapp/google_fit/databinding/SdkWebView;
    .locals 1

    .line 39
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/SdkWebView;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 53
    sget v0, Lcom/getvisitapp/google_fit/R$layout;->activity_sdk:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/getvisitapp/google_fit/databinding/SdkWebView;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    sget v0, Lcom/getvisitapp/google_fit/R$layout;->activity_sdk:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    return-object p0
.end method
