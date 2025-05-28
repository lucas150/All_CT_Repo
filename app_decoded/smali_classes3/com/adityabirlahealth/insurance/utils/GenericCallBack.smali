.class public Lcom/adityabirlahealth/insurance/utils/GenericCallBack;
.super Ljava/lang/Object;
.source "GenericCallBack.java"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field handle401:Z

.field mActivity:Landroid/app/Activity;

.field mContext:Landroid/content/Context;

.field private originalResponse:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

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
            "originalResponse"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->handle401:Z

    .line 49
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->originalResponse:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    .line 50
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mActivity:Landroid/app/Activity;

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mContext:Landroid/content/Context;

    .line 52
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->showGenericToast:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "showGenericToast",
            "originalResponse",
            "handle401"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p3, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->originalResponse:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    .line 40
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mContext:Landroid/content/Context;

    .line 41
    iput-boolean p2, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->showGenericToast:Z

    .line 42
    iput-boolean p4, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->handle401:Z

    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "t"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 134
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    .line 137
    :cond_0
    invoke-interface {p1}, Lretrofit2/Call;->isCanceled()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 140
    :cond_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->originalResponse:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;->rawResponse(ZLjava/lang/Object;)V

    .line 142
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->showGenericToast:Z

    if-eqz p1, :cond_2

    .line 143
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mContext:Landroid/content/Context;

    const p2, 0x7f1205e9

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :try_start_0
    const-string p1, "Facing technical issues.. Please try again in sometime!"

    const-string p2, "MSG"

    .line 148
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setUEAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 150
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "call",
            "response"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/Call<",
            "TT;>;",
            "Lretrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 71
    :cond_0
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-ne v0, v1, :cond_3

    if-eqz p2, :cond_3

    .line 72
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 74
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Registration/NewLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "HEADERS"

    const-string/jumbo v3, "x-local-user-token"

    if-eqz v0, :cond_1

    .line 75
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "CALLED HEADER"

    .line 77
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mContext:Landroid/content/Context;

    .line 79
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v4

    invoke-virtual {v4, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    invoke-static {v0, v4}, Lcom/adityabirlahealth/insurance/utils/Utilities;->setCreds(Landroid/content/Context;Ljava/lang/String;)V

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "CRED"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v4, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;

    iget-object v5, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;-><init>(Landroid/content/Context;)V

    .line 81
    invoke-virtual {v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelperPerm;->getCreds()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 80
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    :cond_1
    invoke-interface {p1}, Lretrofit2/Call;->request()Lokhttp3/Request;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Setting/ToggleFingerPrint"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 86
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 87
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object p1

    invoke-virtual {p1, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mContext:Landroid/content/Context;

    .line 90
    invoke-virtual {p2}, Lretrofit2/Response;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-virtual {v0, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-static {p1, v0}, Lcom/adityabirlahealth/insurance/utils/Utilities;->setCreds(Landroid/content/Context;Ljava/lang/String;)V

    .line 94
    :cond_2
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->originalResponse:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;->rawResponse(ZLjava/lang/Object;)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-virtual {p2}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 p2, 0x191

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-ne p1, p2, :cond_4

    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->handle401:Z

    if-eqz p1, :cond_4

    .line 99
    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object p1

    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getAnalyticsClass()Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;

    move-result-object p1

    const-string p2, "click-button"

    const-string v2, "session_expired_401"

    const-string v3, "global"

    invoke-virtual {p1, v3, p2, v2, v1}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setFirebaseLogEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->originalResponse:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    invoke-interface {p1, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;->rawResponse(ZLjava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->originalResponse:Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;

    invoke-interface {p1, v0, v1}, Lcom/adityabirlahealth/insurance/utils/GenericCallBack$OriginalResponse;->rawResponse(ZLjava/lang/Object;)V

    .line 108
    iget-boolean p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->showGenericToast:Z

    if-eqz p1, :cond_6

    .line 110
    sget-boolean p1, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->isInBackground:Z

    if-nez p1, :cond_5

    .line 111
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/utils/GenericCallBack;->mContext:Landroid/content/Context;

    const p2, 0x7f1205e9

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_5
    :try_start_0
    const-string p1, "Facing technical issues.. Please try again in sometime!"

    const-string p2, "MSG"

    .line 116
    invoke-static {p1, p2}, Lcom/adityabirlahealth/insurance/utils/AnalyticsCommon;->setUEAnalytics(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_0
    return-void
.end method
