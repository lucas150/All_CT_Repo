.class public final Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "ProfileDetailsViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\nR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\nR \u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u0015R \u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\n\"\u0004\u0008\u0018\u0010\u0015R \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\n\"\u0004\u0008\u001b\u0010\u0015R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\nR\u0017\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020 0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\nR\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\nR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020&0\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\nR&\u0010(\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080*0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R&\u0010/\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0*0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u0010,\"\u0004\u00081\u0010.R&\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030*0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010,\"\u0004\u00085\u0010.R&\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0*0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010,\"\u0004\u00088\u0010.R&\u00109\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0*0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010,\"\u0004\u0008;\u0010.R&\u0010<\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0*0)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010,\"\u0004\u0008>\u0010.\u00a8\u0006?"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "profileDetailsRepository",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;",
        "<init>",
        "(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;)V",
        "profileListResponse",
        "Landroidx/lifecycle/MutableLiveData;",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
        "getProfileListResponse",
        "()Landroidx/lifecycle/MutableLiveData;",
        "verifyOtpResponse",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;",
        "getVerifyOtpResponse",
        "updateDetailsResponse",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/UpdateDetailsResponse;",
        "getUpdateDetailsResponse",
        "policyNumer",
        "",
        "getPolicyNumer",
        "setPolicyNumer",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "otp",
        "getOtp",
        "setOtp",
        "UserMobileToken",
        "getUserMobileToken",
        "setUserMobileToken",
        "productSuggestionResponse",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;",
        "getProductSuggestionResponse",
        "relationShipToProposerResponse",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;",
        "getRelationShipToProposerResponse",
        "kycResponse",
        "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;",
        "getKycResponse",
        "requestParamModel",
        "Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;",
        "getRequestParamModel",
        "profileListData",
        "Landroidx/lifecycle/LiveData;",
        "Lcom/adityabirlahealth/insurance/networking/Resource;",
        "getProfileListData",
        "()Landroidx/lifecycle/LiveData;",
        "setProfileListData",
        "(Landroidx/lifecycle/LiveData;)V",
        "verifyOtpData",
        "getVerifyOtpData",
        "setVerifyOtpData",
        "updateDetailsData",
        "Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;",
        "getUpdateDetailsData",
        "setUpdateDetailsData",
        "productSuggestion",
        "getProductSuggestion",
        "setProductSuggestion",
        "relationShipResponse",
        "getRelationShipResponse",
        "setRelationShipResponse",
        "kycDetails",
        "getKycDetails",
        "setKycDetails",
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
.field private UserMobileToken:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private kycDetails:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final kycResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;",
            ">;"
        }
    .end annotation
.end field

.field private otp:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private policyNumer:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productSuggestion:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final productSuggestionResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final profileDetailsRepository:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;

.field private profileListData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final profileListResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
            ">;"
        }
    .end annotation
.end field

.field private relationShipResponse:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final relationShipToProposerResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final requestParamModel:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;",
            ">;"
        }
    .end annotation
.end field

.field private updateDetailsData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final updateDetailsResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/UpdateDetailsResponse;",
            ">;"
        }
    .end annotation
.end field

.field private verifyOtpData:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final verifyOtpResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$-Fajt1PkX4j0E5skfA6bE2mizAk(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->kycDetails$lambda$5(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$-ipKxIitimkEi5fdkTy5EGWpc_Q(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->verifyOtpData$lambda$1(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$2wCq0aBImIuhbKG0wPmxhj72i3Y(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->productSuggestion$lambda$3(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OXk1YPeNDMvqBKjA0b61ArMM_ec(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->updateDetailsData$lambda$2(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VnW2qeTTxCoprT-9X9kjozcTxX4(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->relationShipResponse$lambda$4(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hkIUq1PffC9zGLVOa__WaBNmJME(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;)Landroidx/lifecycle/LiveData;
    .locals 0

    invoke-static {p0, p1}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->profileListData$lambda$0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;)V
    .locals 6

    const-string/jumbo v0, "profileDetailsRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->profileDetailsRepository:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;

    .line 21
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->profileListResponse:Landroidx/lifecycle/MutableLiveData;

    .line 22
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->verifyOtpResponse:Landroidx/lifecycle/MutableLiveData;

    .line 23
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->updateDetailsResponse:Landroidx/lifecycle/MutableLiveData;

    .line 24
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->policyNumer:Landroidx/lifecycle/MutableLiveData;

    .line 25
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->otp:Landroidx/lifecycle/MutableLiveData;

    .line 26
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->UserMobileToken:Landroidx/lifecycle/MutableLiveData;

    .line 27
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->productSuggestionResponse:Landroidx/lifecycle/MutableLiveData;

    .line 28
    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v2}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v2, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->relationShipToProposerResponse:Landroidx/lifecycle/MutableLiveData;

    .line 29
    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v3, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->kycResponse:Landroidx/lifecycle/MutableLiveData;

    .line 32
    new-instance v4, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v4}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v4, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->requestParamModel:Landroidx/lifecycle/MutableLiveData;

    .line 33
    check-cast p1, Landroidx/lifecycle/LiveData;

    new-instance v5, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;)V

    invoke-static {p1, v5}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->profileListData:Landroidx/lifecycle/LiveData;

    .line 39
    check-cast v0, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;)V

    invoke-static {v0, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->verifyOtpData:Landroidx/lifecycle/LiveData;

    .line 45
    check-cast v4, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda2;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;)V

    invoke-static {v4, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->updateDetailsData:Landroidx/lifecycle/LiveData;

    .line 51
    check-cast v1, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda3;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;)V

    invoke-static {v1, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->productSuggestion:Landroidx/lifecycle/LiveData;

    .line 57
    check-cast v2, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda4;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;)V

    invoke-static {v2, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->relationShipResponse:Landroidx/lifecycle/LiveData;

    .line 63
    check-cast v3, Landroidx/lifecycle/LiveData;

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$$ExternalSyntheticLambda5;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;)V

    invoke-static {v3, p1}, Landroidx/lifecycle/Transformations;->switchMap(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->kycDetails:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static final synthetic access$getProfileDetailsRepository$p(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;)Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->profileDetailsRepository:Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsRepository;

    return-object p0
.end method

.method private static final kycDetails$lambda$5(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$kycDetails$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$kycDetails$1$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final productSuggestion$lambda$3(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$productSuggestion$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$productSuggestion$1$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final profileListData$lambda$0(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$profileListData$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$profileListData$1$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final relationShipResponse$lambda$4(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$relationShipResponse$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$relationShipResponse$1$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final updateDetailsData$lambda$2(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Landroidx/lifecycle/LiveData;
    .locals 7

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v2, 0x0

    new-instance v0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$updateDetailsData$1$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$updateDetailsData$1$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method private static final verifyOtpData$lambda$1(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;)Landroidx/lifecycle/LiveData;
    .locals 6

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    const-wide/16 v1, 0x0

    new-instance p1, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$verifyOtpData$1$1;

    const/4 v3, 0x0

    invoke-direct {p1, p0, v3}, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel$verifyOtpData$1$1;-><init>(Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lkotlin/coroutines/CoroutineContext;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getKycDetails()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->kycDetails:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getKycResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->kycResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOtp()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->otp:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getPolicyNumer()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->policyNumer:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProductSuggestion()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;",
            ">;>;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->productSuggestion:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProductSuggestionResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;",
            ">;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->productSuggestionResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getProfileListData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
            ">;>;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->profileListData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getProfileListResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->profileListResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRelationShipResponse()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;",
            ">;>;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->relationShipResponse:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getRelationShipToProposerResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->relationShipToProposerResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getRequestParamModel()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->requestParamModel:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUpdateDetailsData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;",
            ">;>;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->updateDetailsData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getUpdateDetailsResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/UpdateDetailsResponse;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->updateDetailsResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getUserMobileToken()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->UserMobileToken:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getVerifyOtpData()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;",
            ">;>;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->verifyOtpData:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getVerifyOtpResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->verifyOtpResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setKycDetails(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/KycResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->kycDetails:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setOtp(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->otp:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setPolicyNumer(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->policyNumer:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setProductSuggestion(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProductSuggestionsResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->productSuggestion:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setProfileListData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->profileListData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setRelationShipResponse(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->relationShipResponse:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setUpdateDetailsData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->updateDetailsData:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public final setUserMobileToken(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->UserMobileToken:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setVerifyOtpData(Landroidx/lifecycle/LiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/adityabirlahealth/insurance/networking/Resource<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/MyPolicyRevamp/ProfileDetailsViewModel;->verifyOtpData:Landroidx/lifecycle/LiveData;

    return-void
.end method
