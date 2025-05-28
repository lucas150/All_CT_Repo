.class public Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;
.super Lio/reactivex/observers/DisposableObserver;
.source "GenericRxObserverCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/observers/DisposableObserver<",
        "Lretrofit2/Response<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field handle401:Z

.field mActivity:Landroid/app/Activity;

.field mContext:Landroid/content/Context;

.field mListener:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

.field showGenericToast:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "activity",
            "showGenericToast",
            "listener"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->handle401:Z

    .line 35
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mListener:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    .line 36
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mActivity:Landroid/app/Activity;

    .line 37
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mContext:Landroid/content/Context;

    .line 38
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->showGenericToast:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "showGenericToast",
            "listener"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Lio/reactivex/observers/DisposableObserver;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mContext:Landroid/content/Context;

    .line 27
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->showGenericToast:Z

    .line 28
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mListener:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->handle401:Z

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 98
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mListener:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;->rawResponse(ZLjava/lang/Object;)V

    const-string v0, "GenericRxObserverCallback"

    const-string v1, "The response service Observable has ended!"

    .line 103
    invoke-static {v0, v1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showLog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 81
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mContext:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mListener:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;->rawResponse(ZLjava/lang/Object;)V

    .line 86
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->showGenericToast:Z

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mContext:Landroid/content/Context;

    const v0, 0x7f1205e9

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "response"
        }
    .end annotation

    .line 15
    check-cast p1, Lretrofit2/Response;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->onNext(Lretrofit2/Response;)V

    return-void
.end method

.method public onNext(Lretrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 57
    :cond_0
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_1

    .line 58
    invoke-virtual {p1}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mListener:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;->rawResponse(ZLjava/lang/Object;)V

    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x191

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->handle401:Z

    if-eqz p1, :cond_2

    .line 61
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string v0, "click-button"

    const-string v2, "session_expired_401"

    const-string v4, "global"

    invoke-virtual {p1, v4, v0, v2, v3}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mListener:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    invoke-interface {p1, v1, v3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;->rawResponse(ZLjava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mActivity:Landroid/app/Activity;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->showSessionExpiredDialog(Landroid/app/Activity;)V

    goto :goto_0

    .line 65
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mListener:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    invoke-interface {p1, v1, v3}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;->rawResponse(ZLjava/lang/Object;)V

    .line 66
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->showGenericToast:Z

    if-eqz p1, :cond_3

    .line 67
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericRxObserverCallback;->mContext:Landroid/content/Context;

    const v0, 0x7f1205e9

    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_3
    :goto_0
    return-void
.end method
