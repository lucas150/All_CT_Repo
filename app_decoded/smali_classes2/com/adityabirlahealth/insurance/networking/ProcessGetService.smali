.class public interface abstract Lcom/adityabirlahealth/insurance/networking/ProcessGetService;
.super Ljava/lang/Object;
.source "ProcessGetService.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0001\u0010\n\u001a\u00020\u000bH\u00a7@\u00a2\u0006\u0002\u0010\u000cJ\u0018\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\n\u001a\u00020\u0014H\u00a7@\u00a2\u0006\u0002\u0010\u0015J\u000e\u0010\u0016\u001a\u00020\u0017H\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0018\u001a\u00020\tH\u00a7@\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\u0019\u001a\u00020\u001aH\u00a7@\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/networking/ProcessGetService;",
        "",
        "getCustomerDetails",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ResponseProfileCompletion1;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSocialProfile",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialProfileResponse;",
        "updateSocialProfile",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;",
        "editSocialProfileReqModal",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateFacebookData",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookResponse;",
        "facebookReqBody",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHealthIntent",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentResponse;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHealthIntent",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetHealthIntentResponse;",
        "getProfileCompletionPercent",
        "getProfessionalAcademicRange",
        "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetProfessionalAcademicResp;",
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
.method public abstract getCustomerDetails(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ResponseProfileCompletion1<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/CustomerDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "getuserProfile"
    .end annotation
.end method

.method public abstract getHealthIntent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetHealthIntentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "gethealthIntent"
    .end annotation
.end method

.method public abstract getProfessionalAcademicRange(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/GetProfessionalAcademicResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "getRanges"
    .end annotation
.end method

.method public abstract getProfileCompletionPercent(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "getProfileCompletionPercentage"
    .end annotation
.end method

.method public abstract getSocialProfile(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/SocialProfileResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "getSocialProfile"
    .end annotation
.end method

.method public abstract updateFacebookData(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookReqBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/FacebookResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "addfacebookdata"
    .end annotation
.end method

.method public abstract updateHealthIntent(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/HealthIntentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "updatehealthIntent"
    .end annotation
.end method

.method public abstract updateSocialProfile(Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/EditSocialRequestBody;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/profile_pic/modals/ProfileCompletionPercentageResp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "updateSocialProfile"
    .end annotation
.end method
