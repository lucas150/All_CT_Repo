.class public interface abstract Lcom/getvisitapp/google_fit/network/ApiService;
.super Ljava/lang/Object;
.source "ApiService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getvisitapp/google_fit/network/ApiService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000cH\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000eJ\u001b\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0015H\u00a7@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getvisitapp/google_fit/network/ApiService;",
        "",
        "getFitBitStatus",
        "Lcom/getvisitapp/google_fit/model/FitbitDataResponse;",
        "start",
        "",
        "end",
        "version",
        "(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRoomDetails",
        "Lcom/getvisitapp/google_fit/model/SessionRoom;",
        "sessionId",
        "",
        "consultationId",
        "(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "pushDataToTataAIG",
        "Lcom/google/gson/JsonObject;",
        "tataAIGFitnessPayload",
        "Lcom/getvisitapp/google_fit/model/TataAIGFitnessPayload;",
        "(Lcom/getvisitapp/google_fit/model/TataAIGFitnessPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "revokeFitBitAccess",
        "Lcom/getvisitapp/google_fit/model/FitBitRevokeResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "google_fit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getFitBitStatus(JJJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "start"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "end"
        .end annotation
    .end param
    .param p5    # J
        .annotation runtime Lretrofit2/http/Query;
            value = "version"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/getvisitapp/google_fit/model/FitbitDataResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fitness/current-progress/fitbit"
    .end annotation
.end method

.method public abstract getRoomDetails(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionId"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "consultationId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/getvisitapp/google_fit/model/SessionRoom;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "video-call/video-session-info"
    .end annotation
.end method

.method public abstract pushDataToTataAIG(Lcom/getvisitapp/google_fit/model/TataAIGFitnessPayload;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/getvisitapp/google_fit/model/TataAIGFitnessPayload;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getvisitapp/google_fit/model/TataAIGFitnessPayload;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/gson/JsonObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "fitness-activity"
    .end annotation
.end method

.method public abstract revokeFitBitAccess(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/getvisitapp/google_fit/model/FitBitRevokeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wearables/fitbit/revoke"
    .end annotation
.end method
