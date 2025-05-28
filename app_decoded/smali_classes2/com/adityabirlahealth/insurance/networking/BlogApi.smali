.class public interface abstract Lcom/adityabirlahealth/insurance/networking/BlogApi;
.super Ljava/lang/Object;
.source "BlogApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u00020\u0008H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00020\u000fH\u00a7@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0012\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0013\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u000e\u0010\u0015\u001a\u00020\u0016H\u00a7@\u00a2\u0006\u0002\u0010\tJ\u0018\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0004\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!J\u0018\u0010\"\u001a\u00020\u00082\u0008\u0008\u0001\u0010#\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010$\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/networking/BlogApi;",
        "",
        "getBlogData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBrowseProduct",
        "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveVoiceData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechResponseModel;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getMeditationList",
        "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
        "getWellbeingHomeVideoListing",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
        "getWellbeingHomeCategoryVideoListing",
        "getWellbeingRecommendation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;",
        "getWellbeingScore",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;",
        "readRecommendation",
        "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSuggestions",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;",
        "module",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postAddFeedback",
        "Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;",
        "(Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getApplicationTracker",
        "functionality",
        "getProductBenefitAPI",
        "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitResponse;",
        "productName",
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
.method public abstract getApplicationTracker(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Functionality"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/BrowseProduct/GetWebURL?"
    .end annotation
.end method

.method public abstract getBlogData(Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogRequestParamModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/BlogResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Blog/Get"
    .end annotation
.end method

.method public abstract getBrowseProduct(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/BrowseProduct/GetProduct"
    .end annotation
.end method

.method public abstract getMeditationList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/meditationaudio/MeditationAudioResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Meditation/getMeditationAudio"
    .end annotation
.end method

.method public abstract getProductBenefitAPI(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ProductName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/ProductBenefitResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/BrowseProduct/GetProductBenefits?"
    .end annotation
.end method

.method public abstract getSuggestions(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "module"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/SuggestionResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/ActiveDayz/getsuggestions?"
    .end annotation
.end method

.method public abstract getWellbeingHomeCategoryVideoListing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/ActiveDayz/getActiveDayzVideo"
    .end annotation
.end method

.method public abstract getWellbeingHomeVideoListing(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/Utility/getActivDayzVideo"
    .end annotation
.end method

.method public abstract getWellbeingRecommendation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/WellBeing/myRecommendations"
    .end annotation
.end method

.method public abstract getWellbeingScore(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingScoreResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "api/WellBeing/get"
    .end annotation
.end method

.method public abstract postAddFeedback(Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/AddFeedbackRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/ActiveDayz/addFeedback"
    .end annotation
.end method

.method public abstract readRecommendation(Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/my_health/WellbeingRecommendationRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/wellbeing_home/WellbeingVideoListingResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/WellBeing/readRecommendation"
    .end annotation
.end method

.method public abstract saveVoiceData(Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/SpeechResponseModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/VoiceTextHandler/AddVoiceTextData"
    .end annotation
.end method
