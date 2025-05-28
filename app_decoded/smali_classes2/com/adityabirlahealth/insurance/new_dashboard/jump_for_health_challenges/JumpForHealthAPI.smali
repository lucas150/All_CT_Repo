.class public interface abstract Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthAPI;
.super Ljava/lang/Object;
.source "JumpForHealthAPI.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u00020\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\"\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u00082\u0008\u0008\u0001\u0010\r\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u0018\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012H\u00a7@\u00a2\u0006\u0002\u0010\u0013J\u000e\u0010\n\u001a\u00020\u0003H\u00a6@\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0018J\u0018\u0010\u0019\u001a\u00020\u001a2\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u001bH\u00a7@\u00a2\u0006\u0002\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u00152\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u001eH\u00a7@\u00a2\u0006\u0002\u0010\u001fJ\u0018\u0010 \u001a\u00020!2\u0008\u0008\u0001\u0010\"\u001a\u00020#H\u00a7@\u00a2\u0006\u0002\u0010$J\u0018\u0010%\u001a\u00020&2\u0008\u0008\u0001\u0010\'\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u0018\u0010(\u001a\u00020)2\u0008\u0008\u0001\u0010*\u001a\u00020+H\u00a7@\u00a2\u0006\u0002\u0010,\u00a8\u0006-"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/JumpForHealthAPI;",
        "",
        "getChallengeDetail",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getChallengeDetailByChallengeType",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailResponse;",
        "challengeType",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getJumpCount",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;",
        "challengeId",
        "Type",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "enrollDetail",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnrollDetailsResponse;",
        "enrollDetailRequest",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnrollDetailRequest;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnrollDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addJumpDetail",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getLeaderBoard",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "referFriend",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ReferFriendRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ReferFriendRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addDataTrackingDetai",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;",
        "addDataTrackingRequest",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingRequest;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "trackOrderForHomepage",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;",
        "PolicyNumber",
        "deliveryNudgePopup",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgePopupResponse;",
        "deliveryNudgePopupRequest",
        "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgePopupRequest;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgePopupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# virtual methods
.method public abstract addDataTrackingDetai(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddDataTrackingDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Challege/AddDataTrackingDetail"
    .end annotation
.end method

.method public abstract addJumpDetail(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Challege/AddJumpDetail"
    .end annotation
.end method

.method public abstract deliveryNudgePopup(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgePopupRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgePopupRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgePopupRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/DeliveryNudgePopupResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "HealthMeter/DeliveryNudgePopup"
    .end annotation
.end method

.method public abstract enrollDetail(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnrollDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnrollDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnrollDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/EnrollDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Challege/EntrollDetail"
    .end annotation
.end method

.method public abstract getChallengeDetail(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Challege/GetChallengeDetail"
    .end annotation
.end method

.method public abstract getChallengeDetailByChallengeType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "challengeType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Challege/GetChallengeDetailByChallengeType"
    .end annotation
.end method

.method public abstract getJumpCount(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "challengeID"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Type"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetJumpCountResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Challege/GetJumpCount"
    .end annotation
.end method

.method public abstract getJumpCount(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getLeaderBoard(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/GetLeaderBoardResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Challege/GetLeaderBoard"
    .end annotation
.end method

.method public abstract referFriend(Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ReferFriendRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ReferFriendRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ReferFriendRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/AddJumpDetailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Challege/ReferFriend"
    .end annotation
.end method

.method public abstract trackOrderForHomepage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "PolicyNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/TrackOrderReponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "HealthMeter/TrackOrderForHomepage"
    .end annotation
.end method
