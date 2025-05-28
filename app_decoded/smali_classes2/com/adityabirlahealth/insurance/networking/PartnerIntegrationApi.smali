.class public interface abstract Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;
.super Ljava/lang/Object;
.source "PartnerIntegrationApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0004\u001a\u00020\tH\u00a7@\u00a2\u0006\u0002\u0010\nJ\u000e\u0010\u000b\u001a\u00020\u000cH\u00a7@\u00a2\u0006\u0002\u0010\rJ\u001a\u0010\u000e\u001a\u00020\u000f2\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/networking/PartnerIntegrationApi;",
        "",
        "postCheckEligibilityApi",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityResponse;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postRegistrationServiceMDP",
        "Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPResponse;",
        "Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;",
        "(Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWelcomeCureHistory",
        "Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureHistoryResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHealthReturnsUpdated",
        "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;",
        "memberID",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract getHealthReturnsUpdated(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Memberid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ESB/HealthReturn?"
    .end annotation
.end method

.method public abstract getWelcomeCureHistory(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/WelcomeCureHistoryResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "PatientHistory/GetHistoryURL"
    .end annotation
.end method

.method public abstract postCheckEligibilityApi(Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/CheckEligibilityResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MDPWC/checkEligibility"
    .end annotation
.end method

.method public abstract postRegistrationServiceMDP(Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPRequestModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_dashboard/RegistrationServiceMDPResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MDPWC/commonRegistrationService"
    .end annotation
.end method
