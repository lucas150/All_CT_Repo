.class final Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SdkWebviewActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "networkStatus",
        "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.getvisitapp.google_fit.activity.SdkWebviewActivity$onCreate$2"
    f = "SdkWebviewActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;


# direct methods
.method constructor <init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;

    iget-object v1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-direct {v0, v1, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;-><init>(Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final invoke(Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->invoke(Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 249
    iget v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->label:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;

    .line 250
    sget-object v0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/getvisitapp/google_fit/connectivity/ConnectivityObserver$Status;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->noNetworkConnectionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->noNetworkConnectionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->noNetworkConnectionLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_3
    iget-object v0, p0, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity$onCreate$2;->this$0:Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;

    invoke-virtual {v0}, Lcom/getvisitapp/google_fit/activity/SdkWebviewActivity;->getBinding()Lcom/getvisitapp/google_fit/databinding/SdkWebView;

    move-result-object v0

    iget-object v0, v0, Lcom/getvisitapp/google_fit/databinding/SdkWebView;->noNetworkConnectionLayout:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    const-string v0, "network status: "

    .line 264
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "mytag"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
