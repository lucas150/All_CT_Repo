.class public final Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;
.super Ljava/lang/Object;
.source "ClaimsRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0086@\u00a2\u0006\u0002\u0010\u000bJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00140\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J$\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\t2\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0019H\u0086@\u00a2\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\t2\u0006\u0010\u001d\u001a\u00020\u001eH\u0086@\u00a2\u0006\u0002\u0010\u001fJ\u001c\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u001c0\t2\u0006\u0010\u001d\u001a\u00020!H\u0086@\u00a2\u0006\u0002\u0010\"J\u001c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010$\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\t2\u0006\u0010\'\u001a\u00020(H\u0086@\u00a2\u0006\u0002\u0010)J\u001c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020+0\t2\u0006\u0010,\u001a\u00020-H\u0086@\u00a2\u0006\u0002\u0010.J\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u0002000\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u0002020\t2\u0006\u00103\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u00104\u001a\u0008\u0012\u0004\u0012\u0002020\t2\u0006\u00105\u001a\u000206H\u0086@\u00a2\u0006\u0002\u00107J$\u00108\u001a\u0008\u0012\u0004\u0012\u0002090\t2\u0006\u0010:\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010<J\u001c\u0010=\u001a\u0008\u0012\u0004\u0012\u00020>0\t2\u0006\u0010?\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010\u0010J\u001c\u0010@\u001a\u0008\u0012\u0004\u0012\u00020A0\t2\u0006\u0010B\u001a\u00020CH\u0086@\u00a2\u0006\u0002\u0010DR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006E"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;",
        "",
        "claimsApi",
        "Lcom/adityabirlahealth/insurance/networking/ClaimsApi;",
        "responseHandler",
        "Lcom/adityabirlahealth/insurance/networking/ResponseHandler;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/networking/ClaimsApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V",
        "getOnGoingClaims",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postClaimsTrackerInfo",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;",
        "claimNumber",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "postClaimsDetailsInfo",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;",
        "postClaimsDocument",
        "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;",
        "getOlderClaimsInfo",
        "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
        "memberid",
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
        "getOnGoingClaimsNew",
        "memberId",
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
        "prePostClaimDetails",
        "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;",
        "data",
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


# instance fields
.field private final claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

.field private final responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;


# direct methods
.method public constructor <init>(Lcom/adityabirlahealth/insurance/networking/ClaimsApi;Lcom/adityabirlahealth/insurance/networking/ResponseHandler;)V
    .locals 1

    const-string v0, "claimsApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "responseHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    .line 25
    iput-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    return-void
.end method


# virtual methods
.method public final checkReimbursementClaim(Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 98
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$checkReimbursementClaim$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->checkReimbursementClaim(Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 98
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/CheckReimbursementClaimsResponse;

    .line 101
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 103
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getBankDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 148
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getBankDetails$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->getBankDetails(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 148
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/BankDetailsResponse;

    .line 151
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 153
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getClaimHistory(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimHistoryResquest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimHistoryResquest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 130
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getClaimHistory$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->getClaimHistory(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimHistoryResquest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 130
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;

    .line 133
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 135
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getFetchClaimsByPolicyNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 122
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 124
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getFetchClaimsByPolicyNumber$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->getFetchClaimsByPolicyNumber(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 122
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/FetchClaimsByPolicyNumberResponse;

    .line 125
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 127
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getKYCDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/KycDetailsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 139
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 141
    :try_start_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getKYCDetails$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->getKYCDetails(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 139
    :goto_1
    :try_start_2
    check-cast p3, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/KycDetailsResponse;

    .line 142
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 144
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getOlderClaimsInfo(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;

    invoke-direct {v0, p0, p3}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 64
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 66
    :try_start_1
    iget-object p3, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    if-eqz p2, :cond_3

    move p2, v3

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOlderClaimsInfo$1;->label:I

    invoke-interface {p3, p1, p2, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->getOlderClaimsInfo(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    .line 64
    :goto_2
    :try_start_2
    check-cast p3, Lcom/adityabirlahealth/insurance/new_claims/OlderClaimsResponse;

    .line 67
    iget-object p2, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p2, p3}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 69
    :goto_3
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getOnGoingClaims(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;

    invoke-direct {v0, p0, p1}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    new-instance v2, Lcom/adityabirlahealth/insurance/utils/PrefHelper;

    invoke-static {}, Lcom/adityabirlahealth/insurance/ActivHealthApplication;->getInstance()Lcom/adityabirlahealth/insurance/ActivHealthApplication;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-direct {v2, v4}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/adityabirlahealth/insurance/utils/PrefHelper;->getMembershipId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "getMembershipId(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaims$1;->label:I

    invoke-interface {p1, v2, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->getOnGoingClaims(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 27
    :goto_1
    :try_start_2
    check-cast p1, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;

    .line 30
    iget-object v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v1, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p1

    move-object v0, p0

    .line 32
    :goto_2
    iget-object v0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p1}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getOnGoingClaimsNew(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 92
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getOnGoingClaimsNew$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->getOnGoingClaims(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 90
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/OnGoingClaimsReponse;

    .line 93
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 95
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final getTrackerList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 114
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$getTrackerList$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->getTrackerList(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 114
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/TrackerListResponse;

    .line 117
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 119
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final postClaimsDetailsInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 45
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDetailsInfo$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->postClaimDetailInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 45
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimInfoResponse;

    .line 48
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 50
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final postClaimsDocument(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsDocument$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->postClaimDocument(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 55
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimDocumentResponse;

    .line 58
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 60
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final postClaimsTrackerInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postClaimsTrackerInfo$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->postClaimsTrackerInfo(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 36
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/ClaimsTrackerResponse;

    .line 39
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 41
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final postRaisePrePostClaim(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 73
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 75
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postRaisePrePostClaim$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->postRaisePrePostClaim(Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;

    .line 76
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 78
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final postUpdateClaimDetail(Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 82
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$postUpdateClaimDetail$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->postUpdateClaimDetail(Lcom/adityabirlahealth/insurance/new_claims/modals/UpdateClaimDetailRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 82
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/RaisePrePostClaimResponse;

    .line 85
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 87
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final prePostClaimDetails(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 156
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 158
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$prePostClaimDetails$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->submitPrePostClaimData(Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/PrePostClaimDetails;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 156
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/ClaimsTrackerRevamp/SubmitPrePostClaim;

    .line 159
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 161
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method

.method public final storeLabels(Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelsResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;

    iget v1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;

    invoke-direct {v0, p0, p2}, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;-><init>(Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 106
    iget v2, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    :try_start_1
    iget-object p2, p0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->claimsApi:Lcom/adityabirlahealth/insurance/networking/ClaimsApi;

    iput-object p0, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository$storeLabels$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/adityabirlahealth/insurance/networking/ClaimsApi;->storeLabels(Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 106
    :goto_1
    :try_start_2
    check-cast p2, Lcom/adityabirlahealth/insurance/new_claims/modals/StoreLabelsResponse;

    .line 109
    iget-object v0, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {v0, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleSuccess(Ljava/lang/Object;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_1
    move-exception p2

    move-object p1, p0

    .line 111
    :goto_2
    iget-object p1, p1, Lcom/adityabirlahealth/insurance/new_dashboard/repository/ClaimsRepository;->responseHandler:Lcom/adityabirlahealth/insurance/networking/ResponseHandler;

    invoke-virtual {p1, p2}, Lcom/adityabirlahealth/insurance/networking/ResponseHandler;->handleException(Ljava/lang/Exception;)Lcom/adityabirlahealth/insurance/networking/Resource;

    move-result-object p1

    return-object p1
.end method
