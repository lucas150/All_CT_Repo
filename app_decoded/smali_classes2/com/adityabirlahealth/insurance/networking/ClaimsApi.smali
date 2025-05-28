.class public interface abstract Lcom/adityabirlahealth/insurance/networking/ClaimsApi;
.super Ljava/lang/Object;
.source "ClaimsApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\"\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010H\u00a7@\u00a2\u0006\u0002\u0010\u0011J\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0015H\u00a7@\u00a2\u0006\u0002\u0010\u0016J\u0018\u0010\u0017\u001a\u00020\u00132\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0018H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u0018\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0001\u0010\u001c\u001a\u00020\u001dH\u00a7@\u00a2\u0006\u0002\u0010\u001eJ\u0018\u0010\u001f\u001a\u00020 2\u0008\u0008\u0001\u0010!\u001a\u00020\"H\u00a7@\u00a2\u0006\u0002\u0010#J\u0018\u0010$\u001a\u00020%2\u0008\u0008\u0001\u0010&\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\'\u001a\u00020(2\u0008\u0008\u0001\u0010)\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010*\u001a\u00020(2\u0008\u0008\u0001\u0010+\u001a\u00020,H\u00a7@\u00a2\u0006\u0002\u0010-J\"\u0010.\u001a\u00020/2\u0008\u0008\u0001\u00100\u001a\u00020\u00052\u0008\u0008\u0001\u00101\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u00102J\u0018\u00103\u001a\u0002042\u0008\u0008\u0001\u00105\u001a\u00020\u0005H\u00a7@\u00a2\u0006\u0002\u0010\u0006J\u0018\u00106\u001a\u0002072\u0008\u0008\u0001\u00108\u001a\u000209H\u00a7@\u00a2\u0006\u0002\u0010:\u00a8\u0006;"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/networking/ClaimsApi;",
        "",
        "getOnGoingClaims",
        "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
        "memberid",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postClaimsTrackerInfo",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;",
        "postClaimDetailInfo",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;",
        "postClaimDocument",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;",
        "getOlderClaimsInfo",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
        "allData",
        "",
        "(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postRaisePrePostClaim",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;",
        "(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postUpdateClaimDetail",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;",
        "(Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkReimbursementClaim",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;",
        "checkReimbursementClaimsRequest",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;",
        "(Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "storeLabels",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelsResponse;",
        "storeLabelRequest",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;",
        "(Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTrackerList",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;",
        "ClaimNumber",
        "getFetchClaimsByPolicyNumber",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;",
        "policyNumber",
        "getClaimHistory",
        "prePostClaimHistoryResquest",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimHistoryResquest;",
        "(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimHistoryResquest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getKYCDetails",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/KycDetailsResponse;",
        "panNumber",
        "dateOfBirth",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getBankDetails",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;",
        "ifscCode",
        "submitPrePostClaimData",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;",
        "_data",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;",
        "(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract checkReimbursementClaim(Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "RaiseClaim/Check_Reimbursement_Claim"
    .end annotation
.end method

.method public abstract getBankDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ifscCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "PrePostClaim/getBankDetails"
    .end annotation
.end method

.method public abstract getClaimHistory(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimHistoryResquest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimHistoryResquest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimHistoryResquest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "PrePostClaim/getPreProdClaimHistory"
    .end annotation
.end method

.method public abstract getFetchClaimsByPolicyNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "policyNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "PrePostClaim/FetchClaimsByPolicyNumber"
    .end annotation
.end method

.method public abstract getKYCDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "panNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "dateOfBirth"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/KycDetailsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "PrePostClaim/getKYCDetails"
    .end annotation
.end method

.method public abstract getOlderClaimsInfo(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Memberid"
        .end annotation
    .end param
    .param p2    # Z
        .annotation runtime Lretrofit2/http/Query;
            value = "AllData"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClaimOlderinfo/GetClaimsList_revamp"
    .end annotation
.end method

.method public abstract getOnGoingClaims(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClaimOnGoing/GetOngoingClaimData_revamp"
    .end annotation
.end method

.method public abstract getTrackerList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ClaimNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClaimTracker_rewamp/GetTrackerLst_rewamp"
    .end annotation
.end method

.method public abstract postClaimDetailInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ClaimNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClaimDetailsfor_App/GetClaimDataForAPP"
    .end annotation
.end method

.method public abstract postClaimDocument(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ClaimNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClaimDoc/GetClaimDocuments"
    .end annotation
.end method

.method public abstract postClaimsTrackerInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ClaimNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ClaimTracker/GetTrackerLst"
    .end annotation
.end method

.method public abstract postRaisePrePostClaim(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Claim/RaisePrePostClaim"
    .end annotation
.end method

.method public abstract postUpdateClaimDetail(Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Claim/UpdateClaimDetail"
    .end annotation
.end method

.method public abstract storeLabels(Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelsResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "RaiseClaim/StoreLabels"
    .end annotation
.end method

.method public abstract submitPrePostClaimData(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "PrePostClaim/SubmitClaimData"
    .end annotation
.end method
