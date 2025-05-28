.class public interface abstract Lcom/adityabirlahealth/insurance/Network/API;
.super Ljava/lang/Object;
.source "API.java"


# static fields
.field public static final Activ_Dayz_URL:Ljava/lang/String; = "https://activdayz.adityabirlahealth.com/activedays/"

.field public static final BASE_URL:Ljava/lang/String; = "https://digitalhealthapis.adityabirlahealth.com/"

.field public static final CLAIMS_SERVICES_URL:Ljava/lang/String; = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/"

.field public static final DASHBOARD_V2_URL:Ljava/lang/String; = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/activhealth/"

.field public static final H2ServicesEF_URL:Ljava/lang/String; = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/"

.field public static final HEALTHSERVICEURL:Ljava/lang/String; = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/HealthServiceAPI/api/"

.field public static final HServices_ESb_URL:Ljava/lang/String; = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2servicesESB/"

.field public static final HServices_URL:Ljava/lang/String; = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2servicesWellness/"

.field public static final MULAHDOMAINURL:Ljava/lang/String; = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/"

.field public static final PROFILEDETAILSURL:Ljava/lang/String; = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/UserServices_v2/"


# virtual methods
.method public abstract AskADietician(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "askADieticianRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/AskADieticianResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract GetSpecialistList(Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/GetSpecialistListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract PostAskADoctorQuery(Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/AskADoctorResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract PostAskASpecialistQuery(Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/AskASpecialistResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract PostSmokeCessationProgram(Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/SmokeCessationProgramResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract activityData(Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;)Lio/reactivex/Observable;
    .param p1    # Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/User/PushActivityData"
    .end annotation
.end method

.method public abstract activityDataRetro(Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/googlefit/ActivityDataResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/User/PushActivityData"
    .end annotation
.end method

.method public abstract changeDeviceStatus(Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/ChangeDeviceStatusRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GenericResponseNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/Gen/ChangeDeviceStatus"
    .end annotation
.end method

.method public abstract checkHCMLogin(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCoachingLoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmCheckLogin"
    .end annotation
.end method

.method public abstract conversationReports(Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/ConversationReportsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract documentDownload(Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/DownloadDocumentModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract fingerPrintLogin(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/LoginRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-local-user-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loginRequestModel",
            "authorizationString",
            "localToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/LoginRequestModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Registration/NewLogin"
    .end annotation
.end method

.method public abstract getAHCUserStatus(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "email"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "email"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/AHCUserStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiplyMediBuddy/medibudyuserstatus?"
    .end annotation
.end method

.method public abstract getAccelerometer(Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerRequestData;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerRequestData;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerRequestData;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Accelerometer/GetAccelerometer"
    .end annotation
.end method

.method public abstract getActiveAgeValue(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ActiveAgeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/ProcessGetService?Key=ActiveAge"
    .end annotation
.end method

.method public abstract getActiveDayzValue(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ActiveDayzResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getAhEmailDomains()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSODomainResModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/getDomain"
    .end annotation
.end method

.method public abstract getAlert()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GenericResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/api/Utility/getCustomerAlert"
    .end annotation
.end method

.method public abstract getAllQuestions(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "wellnessId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "moduleCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "wellnessId",
            "moduleCode"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/GetAllQuestionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2servicesWellness/api/Questionnaire/GetAllQuestions_V3"
    .end annotation
.end method

.method public abstract getBeaconList(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/GetBeaconListResponseModel_New;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Beacon/BeaconList"
    .end annotation
.end method

.method public abstract getBlogDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Key"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "Key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/BlogResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/ProcessGetService"
    .end annotation
.end method

.method public abstract getCMPUserDetails(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/CMPResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/ProcessGetService?Key=DRMConstruct"
    .end annotation
.end method

.method public abstract getCarePlixRequest(Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/CarePlixResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/CarePlix/api/CarePlix/carePlixRequest"
    .end annotation
.end method

.method public abstract getChallengeDetail(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "challengeId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "challengeId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/jump_for_health_challenges/ChallengeDetailByIdResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Challege/GetChallengeDetailByChallengeId"
    .end annotation
.end method

.method public abstract getClaimCity(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "stateId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ClaimCityModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Location/Cities"
    .end annotation
.end method

.method public abstract getClaimsDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ClaimsDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/Service/ProcessGetService?Key=ClaimDetails"
    .end annotation
.end method

.method public abstract getClaimsState()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ClaimStateModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Location/State"
    .end annotation
.end method

.method public abstract getCommunityAllGroups(Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/CommunityAllGroupResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Community/AllGroupCommunity"
    .end annotation
.end method

.method public abstract getCommunityEvents()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/CommunityEventsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Community/EventsList"
    .end annotation
.end method

.method public abstract getCommunityFirstTimeLogin(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/CommunityFirstTimeLoginResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Community/CheckFirstTimeLogin?"
    .end annotation
.end method

.method public abstract getCommunityGroupDetail(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "groupid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberID",
            "groupID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Community/GroupDetailsCommunity?"
    .end annotation
.end method

.method public abstract getCoverName(Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/CoverNameRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/CoverNameResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/Service/ProcessPostService"
    .end annotation
.end method

.method public abstract getDashboardClaimsHistory(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/DashboardClaimsHistory;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/Service/ProcessGetService?Key=ClaimHistory"
    .end annotation
.end method

.method public abstract getDeviceList(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "customerId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Utility/GetDeviceList?deviceType=android"
    .end annotation
.end method

.method public abstract getDeviceListNew(Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/GetDeviceListRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/DeviceListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/Gen/GetDeviceList_V2"
    .end annotation
.end method

.method public abstract getDietChartReq(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UUID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/utils/DietChartRes;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "hcm/getServiceDocuments"
    .end annotation
.end method

.method public abstract getFAQ()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/FAQResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/VasApis/api/VasCard/getVasFaq"
    .end annotation
.end method

.method public abstract getFAQCategories()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/FAQCategories;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "FAQ/FAQCategories"
    .end annotation
.end method

.method public abstract getFAQHTMLList(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "faqtypeid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/api/cmsapi/GetFAQ"
    .end annotation
.end method

.method public abstract getFitnessAssessment(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "customerNumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "eventDateFrom"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "eventDateTo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "customerID",
            "dateFrom",
            "dateTo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/FAResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "FitnessAssesment/GetFAScore?"
    .end annotation
.end method

.method public abstract getForgotUserNameVerifyOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userMobileToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "OTP"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberId",
            "no",
            "otp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Registration/ForgetUserName"
    .end annotation
.end method

.method public abstract getForgotUsernameOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userMobileToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "userToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Registration/ForgotPasswordOtp"
    .end annotation
.end method

.method public abstract getGoogleWrapperApi(Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "selectLocation"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "selectLocation",
            "sessionToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "GoogleAPIWrpr/GoogleAPIWpr"
    .end annotation
.end method

.method public abstract getGoogleWrapperApi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-client-token"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-abhi-api-key"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-abhi-token"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userToken"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "p1"
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "p2"
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "p3"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "p4"
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "selectLocation"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Long;
        .annotation runtime Lretrofit2/http/Query;
            value = "sessionToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "clientToken",
            "xapikey",
            "xabhitoken",
            "userToken",
            "p1",
            "p2",
            "p3",
            "p4",
            "selectLocation",
            "sessionToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GoogleWrapperModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "GoogleAPIWrpr/GoogleAPIWpr"
    .end annotation
.end method

.method public abstract getGroupMembers(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Community/GroupMemberCommunity"
    .end annotation
.end method

.method public abstract getGymMultiplyPWA(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "planName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "pawType"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planName",
            "pwaType"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/getmultiplypwa"
    .end annotation
.end method

.method public abstract getHHS(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Url;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GetHhsDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
    .end annotation
.end method

.method public abstract getHHSScoreAHC()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/HhsAhcResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/gethhsscore"
    .end annotation
.end method

.method public abstract getHTMLFAQSearch(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "text"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "search_text"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/FAQSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "CaseView/SearchDisplayName"
    .end annotation
.end method

.method public abstract getHealthRecords(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "PartyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "MyHealthRecords/getMyHealthRecords"
    .end annotation
.end method

.method public abstract getHealthRecordsNew(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "PartyId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/HealthRecordResponseNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "MyHealthRecords/getMyHealthRecordsNew"
    .end annotation
.end method

.method public abstract getHealthReturns(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/ProcessGetService?Key=getHealthReturn"
    .end annotation
.end method

.method public abstract getHealthReturnsNewApi(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Memberid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "HealthReturn/Get"
    .end annotation
.end method

.method public abstract getHealthReturnsUpdated(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Memberid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/HealthReturnsNewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Health_Return/Get"
    .end annotation
.end method

.method public abstract getHealthTools()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/HealthToolsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "HealthTools/getResponse"
    .end annotation
.end method

.method public abstract getHospitalDetail(Lcom/adityabirlahealth/insurance/models/HospitalRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/HospitalRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hospitalDetailRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/HospitalRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/GetHospitalDetail"
    .end annotation
.end method

.method public abstract getHospitalDetails(Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hospitalDetailRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/HospitalDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract getJoinGroup(Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/JoinGroupRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Community/JoinLeaveGroupCommunity"
    .end annotation
.end method

.method public abstract getLasySyncDate(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Memberid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Utility/getLastSyncDate"
    .end annotation
.end method

.method public abstract getLasySyncDateNew(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "wellnessId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/User/GetLastSyncTime?deviceCode=GF"
    .end annotation
.end method

.method public abstract getLasySyncDateNewSHealth(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "wellnessId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LastSyncResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/User/GetLastSyncTime?deviceCode=SH"
    .end annotation
.end method

.method public abstract getLikeFeed(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberid"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "feedid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberID",
            "feedID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Community/LikeFeedCommunity?"
    .end annotation
.end method

.method public abstract getLoginRegisterVideos(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "flow"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "flow"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/login_Registration/LoginRegisterVideoResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/miscellaneousService/api/ActiveDayz/getActiveDayzVideo"
    .end annotation
.end method

.method public abstract getMappedFeatures(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "ProductName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "productName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/MappedFeatures;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/api/UserSettings/GetProductWiseFeatureList"
    .end annotation
.end method

.method public abstract getMobileNoOTPNew(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Mobilenumber"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "resend"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mobile",
            "resend"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDNewResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/UserManagement/api/Token/GenerateOTP"
    .end annotation
.end method

.method public abstract getMultiplyFAQCategory(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "planName"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/FAQCategories;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/getfaqcategory?"
    .end annotation
.end method

.method public abstract getMultiplyFAQId(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "planName"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "planName",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/FAQListHTML;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/getfaqid?"
    .end annotation
.end method

.method public abstract getMultiplyGetCardDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "planCode"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "planName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/multiplydynamiccard/DynamiccardResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/GetCardDetails?"
    .end annotation
.end method

.method public abstract getMyGroupsList(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "memberID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Community/MyGroupCommunity?"
    .end annotation
.end method

.method public abstract getNotificationTurnONOFF(Ljava/lang/String;Ljava/lang/Integer;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation runtime Lretrofit2/http/Query;
            value = "isAllowedToSendNotification"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberID",
            "allowedToSend"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/OptInOutResponse$OptInOutResponseData;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Setting/TurnONOFNoificationFlag"
    .end annotation
.end method

.method public abstract getPersonaCategory()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/GetPersonaCategoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/activhealth/api/Dashboard_v2/GetPersonaCategory"
    .end annotation
.end method

.method public abstract getPharmaVoucherAHC(Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clsZepto"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/pharmavocuher/ClsZepto;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/PharmacyPromoCode"
    .end annotation
.end method

.method public abstract getPlacebyId(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "palceid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "palceid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/PlacebyId;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "GoogleAPIWrpr/GooglePlaceIDAPIWpr"
    .end annotation
.end method

.method public abstract getPolicyDetails(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/Get?Key=getPolicydetails"
    .end annotation
.end method

.method public abstract getPolicyDetailsESB(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/PolicyDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2servicesESB/api/Policy/GetPolicyDetails"
    .end annotation
.end method

.method public abstract getPolicyList(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "param"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/PolicyList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/Get?Key=getPolicylist"
    .end annotation
.end method

.method public abstract getPolicyListDB()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/PolicyList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2servicesESB/api/Policy/GetPolicyList"
    .end annotation
.end method

.method public abstract getPolicyListEsb()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/PolicyList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2servicesESB/api/Policy/GetPolicyListESB"
    .end annotation
.end method

.method public abstract getPolicyMemberDetails(Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GetPolicyMemberDetailsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Registration/getUserInfoUsingRandomNumber"
    .end annotation
.end method

.method public abstract getPolicyWordingAPI(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Functionality"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functionality"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ForgotUsernameOTPModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/miscellaneousService/api/BrowseProduct/GetWebURL?"
    .end annotation
.end method

.method public abstract getPrivacyPolicy()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "CMSApi/PrivacyPolicy"
    .end annotation
.end method

.method public abstract getProfileList(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "PolicyNumber"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "policyNumber"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/GetProfileListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/UserServices_v2/api/Profile/GetProfileList"
    .end annotation
.end method

.method public abstract getPromoCode(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "CategoryPartnerMappingId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "CategoryPartnerMappingId"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GetPromoCodeResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/VasApis/api/VasCard/getPromoCode"
    .end annotation
.end method

.method public abstract getProviderSearch(Lcom/adityabirlahealth/insurance/models/ProviderSearchRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/ProviderSearchRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/ProviderSearchRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ProviderSearchResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/HealthServiceAPI/api/Hospital/ProviderSearch"
    .end annotation
.end method

.method public abstract getQuickActions()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/dashboard_revamp/models/QuickActionsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/activhealth/api/Dashboard_v2/QuickActions_V2"
    .end annotation
.end method

.method public abstract getReferFriendCities()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/LocationCityResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "ReferAFriend/getCityList"
    .end annotation
.end method

.method public abstract getRegisterMemberID(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userMobileToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "userToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Registration/register"
    .end annotation
.end method

.method public abstract getRelationToProposerList(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "p5"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "p5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/RelationShipResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/UserServices_v2/api/Profile/GetRelationToProposerList"
    .end annotation
.end method

.method public abstract getRemoveProfilePic()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GenericResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/UserService/api/User/removeProfilePic"
    .end annotation
.end method

.method public abstract getRequestCategoryType()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ReqCategoryTypeModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/api/CaseView/GetRequestTypeCategory"
    .end annotation
.end method

.method public abstract getSpecializationList(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Key",
            "QueryParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/SpecializationListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/Get"
    .end annotation
.end method

.method public abstract getSpecializationListPracto(Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/GetSpecializationRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GetSpecializationResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Practo/getSpecialisation"
    .end annotation
.end method

.method public abstract getStatus(Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/new_dashboard/model/DHAStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/Opddrm_V2/api/HAAHC/GetStatus"
    .end annotation
.end method

.method public abstract getSubSubType(I)Lretrofit2/Call;
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "requestTypeCategory"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/api/CaseView/GetCaseSubSubType?isMobile=true&IsProfile=false"
    .end annotation
.end method

.method public abstract getSubSubTypeEditPolicy()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/RequestSubSubTypeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/api/CaseView/GetCaseSubSubType?isMobile=true&IsProfile=true"
    .end annotation
.end method

.method public abstract getTermsAndConditions()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/TermsAndConditionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "cmsapi/TermsAndConditions?termsAndConditionsId=4"
    .end annotation
.end method

.method public abstract getTrackServiceStatus(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/Get?Key=ServiceRequest"
    .end annotation
.end method

.method public abstract getTrackServiceStatusESB()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/TrackServiceStatus;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2servicesESB/api/Service/GetServiceRequestESB"
    .end annotation
.end method

.method public abstract getUpcomingEvents()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/upcomingbooking/ClsUpcomingevent;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/getUpcomingEvents"
    .end annotation
.end method

.method public abstract getUserInfo(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "memberId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/RegistrationUserInfoModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Registration/getUserInfo"
    .end annotation
.end method

.method public abstract getVAS()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/VASResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "VAS/get"
    .end annotation
.end method

.method public abstract getVasDetails()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/VASResponseModelNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/VasApis/api/VasCard/getVas"
    .end annotation
.end method

.method public abstract getVerifyOTP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "OTP"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userMobileToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobNo"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "otp",
            "no",
            "mobNo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/RegisterOTPVerifyModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Token/VerifyToken"
    .end annotation
.end method

.method public abstract getVerifyOTPCorporate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserMobileToken"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fcmToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "otp",
            "mobileToken",
            "fcm"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/VerifyOTPCorporateResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/UserManagement/api/Token/verifyotpcorporate?"
    .end annotation
.end method

.method public abstract getVerifyOTPNew(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "otp"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "UserMobileToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mobile",
            "no"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/MyPolicyRevamp/VerifyOtpResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/UserServices_v2/api/Endorsement/VerifyOtp"
    .end annotation
.end method

.method public abstract getWellnessCenterDetails(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "Key",
            "QueryParam"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCenterDetailResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/ProcessGetService"
    .end annotation
.end method

.method public abstract getcancelGymSession(Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingReqModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/upcomingbooking/FitCancelBookingResModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/cancelGymSession"
    .end annotation
.end method

.method public abstract getdhadataAHC()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dha/DhaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/getdhadata"
    .end annotation
.end method

.method public abstract getsearchbyscoreCodeHealth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "param",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Service/Get"
    .end annotation
.end method

.method public abstract getsearchbyscoreCodeHealthNew(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "Key"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "QueryParam"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "userToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "param",
            "token"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/ActivedayzByDateResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/User/GetActivityData"
    .end annotation
.end method

.method public abstract logPermission(Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Accelerometer/LogsPermissionRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/LogsActivityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Accelerometer/logpermission"
    .end annotation
.end method

.method public abstract logsActivityData(Lcom/adityabirlahealth/insurance/Accelerometer/LogActivityRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/Accelerometer/LogActivityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Accelerometer/LogActivityRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/LogsActivityResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Accelerometer/LogActivity"
    .end annotation
.end method

.method public abstract otpLoginAPI(Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-local-user-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loginRequestModel",
            "localToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/OTPLoginRequestModel;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/OTPLoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Registration/OTPLogin"
    .end annotation
.end method

.method public abstract otpLoginAppAPI(Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-local-user-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loginRequestModel",
            "localToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/OtpLoginAppModel;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Registration/OTPLoginApp"
    .end annotation
.end method

.method public abstract otpLoginV2API(Lcom/adityabirlahealth/insurance/models/OTPLoginV2RequestModel;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/OTPLoginV2RequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-local-user-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "loginRequestModel",
            "localToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/OTPLoginV2RequestModel;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Registration/OTPLoginV2"
    .end annotation
.end method

.method public abstract postBillDetail(Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "submitBillDetailResponse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/SubmitBillDetailRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/SubmitBillDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/RaiseClaim/SubmitBillDetail"
    .end annotation
.end method

.method public abstract postCMPMedicineList(Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cmpMedicineListRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/CMPMedicineListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "DRM/MedicineListDrm"
    .end annotation
.end method

.method public abstract postCheckAppVersion(Lcom/adityabirlahealth/insurance/models/CheckAppVersionRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/CheckAppVersionRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/CheckAppVersionRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/CheckAppVersionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/api/Utility/CheckAppVersion"
    .end annotation
.end method

.method public abstract postClaimDetailDocumentDownload(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ClaimDetailDocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract postCounsellorOnCall(Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/CounsellorOnCallResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract postCreateContractAH(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/CreateContractAHRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/CreateContractAHRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/CreateContractAHRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/CreateContractAHResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/ssocreatecontract"
    .end annotation
.end method

.method public abstract postDeletUserFeeds(Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/DeletePostRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Community/DeleteSocialFeeds"
    .end annotation
.end method

.method public abstract postDeleteDocument(Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimDocumentRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/RaiseClaim/DeleteClaimDocument"
    .end annotation
.end method

.method public abstract postDeleteSupportDocument(Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "claimDocumentRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/DeleteClaimDocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Support/DeleteSupportDocument"
    .end annotation
.end method

.method public abstract postDoctorDetails(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorDetailsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Practo/getPractoDoctorDetails"
    .end annotation
.end method

.method public abstract postDoctorOnCall(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorOnCallResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract postDoctorSearch(Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/DoctorSearchResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Practo/getPractoDoctor"
    .end annotation
.end method

.method public abstract postEarnActivDayzfromHomeAPI(Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/EarnActivDayzFromHomeResponsetModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/ActiveDaysAPI/api/EarnActivDayz/EarnActivDayzfromHomeAPI"
    .end annotation
.end method

.method public abstract postEcard(Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/EcardDownloadRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/EcardDownloadResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract postEmotionalWellnessAssessment(Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "emotionalWellnessAssessmentRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/EmotionalWellnessAssessmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "TIN/GetTIHActivity"
    .end annotation
.end method

.method public abstract postEndorsementAPI(Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/EndorsementRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/EndorsementResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "EndorsementAPI/EndorsementDetailAPI"
    .end annotation
.end method

.method public abstract postErrorLogs(Lcom/adityabirlahealth/insurance/models/ErrorRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/ErrorRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/ErrorRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GenericResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "SaveErrorLog/SaveError"
    .end annotation
.end method

.method public abstract postEventOmniChannel(Lcom/adityabirlahealth/insurance/models/OmniChannelRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/OmniChannelRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/OmniChannelRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "OmniChannel/PostEvent"
    .end annotation
.end method

.method public abstract postFetchGroupMembers(Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/CommunityGroupMemberRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupMembersResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Community/GroupMemberCommunity"
    .end annotation
.end method

.method public abstract postFinalClaimSubmit(Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ClaimFinalSubmitResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/RaiseClaim/submit"
    .end annotation
.end method

.method public abstract postFitnessAssessmentSearch(Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/FitnessAssessmentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Gym/FitnessAssessment"
    .end annotation
.end method

.method public abstract postForgotPasswordReset(Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/ForgotPasswordResetResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Registration/ForgotPassword"
    .end annotation
.end method

.method public abstract postGetDetailedCalorieData(Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/CalorieDetailResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/Gen/GetDetailedData"
    .end annotation
.end method

.method public abstract postHABooking(Lcom/adityabirlahealth/insurance/models/HABooking;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/HABooking;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/HABooking;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/HABookingResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract postLeaderBoardAPI(Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/LeaderboardRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LeaderboardResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/LeaderboardService/api/steps/YourPerformance"
    .end annotation
.end method

.method public abstract postLeaderBoardChart(Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LeaderBoardChartResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "LeaderBoard/PersonalProgress"
    .end annotation
.end method

.method public abstract postLoginAPI(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/LoginRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "x-local-user-token"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "loginRequestModel",
            "authorizationString",
            "localToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/LoginRequestModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Registration/NewLogin"
    .end annotation
.end method

.method public abstract postLogout(Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/LogoutRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Registration/LogOut"
    .end annotation
.end method

.method public abstract postMedicalRecords(Lcom/adityabirlahealth/insurance/models/MedicalRecordRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/MedicalRecordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/MedicalRecordRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/MedicalRecordResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "MedicalReports/MediBuddyReport"
    .end annotation
.end method

.method public abstract postMedicalReportDownload(Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/MedicalReport/api/MedicalReports/DownloadFile_"
    .end annotation
.end method

.method public abstract postMedicalReportsURL(Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/MediBuddyReportRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/MedicalReportURLResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/MedicalReport/api/MedicalReports/MediBuddyReport_"
    .end annotation
.end method

.method public abstract postNetworkDHDCWebCall(Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/NetworkDHDCResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract postNewAndEditFeed(Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "memberid"
        .end annotation
    .end param
    .param p2    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "text"
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "scope"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "platformV"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "groupId"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "isedit"
        .end annotation
    .end param
    .param p7    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "feedid"
        .end annotation
    .end param
    .param p8    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p9    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "removeImg"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "memberid",
            "text",
            "scope",
            "platformv",
            "groupid",
            "isEdit",
            "feddid",
            "image",
            "removeImg"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Community/PostEditCommunityFeeds"
    .end annotation
.end method

.method public abstract postNoOfLikes(Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/FeedNoOfLikesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Community/GroupMemeberFeedLikeCommunity"
    .end annotation
.end method

.method public abstract postNotificationList(Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/NotificationListRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/NotificationListResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract postNotificationsAPI(Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "NotificationCentre/NotificationLists"
    .end annotation
.end method

.method public abstract postNotificationsActionAPI(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract postNotificationsActionAPIRxJava(Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;)Lio/reactivex/Observable;
    .param p1    # Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionRequestModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lcom/adityabirlahealth/insurance/models/NotificationActionResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract postNotificationsNewEarlier(Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/NotificationsRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/NotificationResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "NotificationCentre/NotificationLists_v2"
    .end annotation
.end method

.method public abstract postOptInOutCall(Lcom/adityabirlahealth/insurance/models/OptInOutRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/OptInOutRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/OptInOutRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/OptInOutResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract postProfileFeedback(Lcom/adityabirlahealth/insurance/models/FeedbackRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/FeedbackRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/FeedbackRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/FeedbackResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Feedback/AddFeedback"
    .end annotation
.end method

.method public abstract postRaiseNewServiceRequest(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceRequestRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Support/ExecuteRequest"
    .end annotation
.end method

.method public abstract postRaiseNewServiceRequest_V2(Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceRequestRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/NewServiceRequestResponseKt;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Support/ExecuteRequest_V2"
    .end annotation
.end method

.method public abstract postReferAFriend(Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/ReferAFriendRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/MedicalReportDownloadResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ReferAFriend/saveReferenceDetails"
    .end annotation
.end method

.method public abstract postRenewalPopupDashboard(Lcom/adityabirlahealth/insurance/models/RenewalDashboardRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/RenewalDashboardRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/RenewalDashboardRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2servicesESB/api/UserSettings/getSettingNew"
    .end annotation
.end method

.method public abstract postSSOLoginRegisterAH(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterReqModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/SSOLoginOrRegisterResModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/activMultiplyRegister"
    .end annotation
.end method

.method public abstract postSearchDocument(Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/SearchDocumentRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/SearchDocumentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract postSmokerStatus(Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "Authorization"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestModel",
            "authorization"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/SmokerStatusRequestModel;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/SmokerStatusResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "HealthyHeartScore/ChangeSmokingStatus?api=HHSEventsStatus"
    .end annotation
.end method

.method public abstract postSpecificUserCampaign(Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "renewalRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/PolicyRenewalRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/PolicyRenewalResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "RenewalPolicy/SpecificUserCampaign"
    .end annotation
.end method

.method public abstract postSubmitCashlessClaim(Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/CashlessClaimSubmitResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/RaiseClaim/SubmitClaimData"
    .end annotation
.end method

.method public abstract postUTMParamsDB(Lcom/adityabirlahealth/insurance/Login/UTMRequestModel;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/Login/UTMRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Header;
            value = "p5"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "requestModel",
            "p5"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Login/UTMRequestModel;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Login/UTMResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/JumpForHealth/api/CampaignSource/GetUTMParam"
    .end annotation
.end method

.method public abstract postUnlockGymSession(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/UnlockGymSessionMulRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/UnlockGymSessionMulResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/unlockworkoutsession"
    .end annotation
.end method

.method public abstract postUploadClaimDocumentUsingFormData(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AppPath"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appPath",
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/RaiseClaim/UploadClaimDocumentUsingFormData"
    .end annotation
.end method

.method public abstract postUploadClaimDocumentUsingFormDataOCR(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AppPath"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "PolicyNumber"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "IHX_Unique_Number"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Claim_MemberId"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Cover_Name"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appPath",
            "image",
            "PolicyNumber",
            "IHX_Unique_Number",
            "Claim_MemberId",
            "Cover_Name"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/OCR/UploadOCRDocumentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/RaiseClaim/UploadClaimDocumentUsingFormData_OCR"
    .end annotation
.end method

.method public abstract postUploadDocuments(Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ClaimServices/api/RaiseClaim/UploadClaimDocument"
    .end annotation
.end method

.method public abstract postUploadProfilePicture(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Modulename"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "id",
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/UploadDocumentResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/miscellaneousService/api/FileUpload/UploadDocumentUsingMultiPart"
    .end annotation
.end method

.method public abstract postUserDeviceDetails(Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "userDeviceDetailsRequest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/UserDeviceDetailsRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/api/Utility/saveDeviceDetails"
    .end annotation
.end method

.method public abstract postUserProfilePicture(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "memberid"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "memberid",
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Community/UploadProfilePicCommunity"
    .end annotation
.end method

.method public abstract postUserRegisterSetup(Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/RegisterSetupRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Registration/Register"
    .end annotation
.end method

.method public abstract postValidateActivationCode(Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ValidateActivationCodeRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ValidateActivationCodeRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ValidateActivationCodeRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/multiplyAH/responseModels/ActivationCodeMulResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/validateactivationcode"
    .end annotation
.end method

.method public abstract postViewPost(Ljava/lang/String;Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            encoded = true
            value = "path"
        .end annotation
    .end param
    .param p2    # Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "path",
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/adityabirlahealth/insurance/models/CommunityViewPostRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Dashboard/Community/detail/GroupFeedsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Community/{path}"
    .end annotation
.end method

.method public abstract postWellnessCentersSearch(Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "resetRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/WellnessCentersSearchResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Gym/searchGymTrekker"
    .end annotation
.end method

.method public abstract promoRedeemed(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "promoid"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "promoid"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/PromoRedeemedResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://digitalhealthapis.adityabirlahealth.com/VasApis/api/VasCard/PromoRedeemed"
    .end annotation
.end method

.method public abstract providerSearchNew(Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/OurNetworkResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesEF/api/HealthServiceProviders/GetProviderDetails"
    .end annotation
.end method

.method public abstract questions(Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/MyQuestionsResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract refreshApi(Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/RefreshRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GenericResponseNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/User/PushActivityData"
    .end annotation
.end method

.method public abstract resyncNoiseData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "fromDate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "toDate"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "WellnessID"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromDate",
            "toDate",
            "WellnessID"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GenericResponseNew;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/Noise/ResyncNoiseData"
    .end annotation
.end method

.method public abstract saveActionCallMap(Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "model"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/SaveActionMapCall;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "HealthServices/saveAction"
    .end annotation
.end method

.method public abstract saveMoodTracker(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;Lokhttp3/RequestBody;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AppPath"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .param p3    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "FeelMoodText"
        .end annotation
    .end param
    .param p4    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Moodstatus"
        .end annotation
    .end param
    .param p5    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "Rating"
        .end annotation
    .end param
    .param p6    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "MoodDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "appPath",
            "image",
            "FeelMoodText",
            "Moodstatus",
            "Rating",
            "MoodDate"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/mood/SaveMoodTrackerResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesV2/api/MoodTracker/SaveMoodTracker"
    .end annotation
.end method

.method public abstract saveUserAnswers(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/activeage/model/SaveUserAnswersResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2servicesWellness/api/Questionnaire/SaveUserAnswers_v3"
    .end annotation
.end method

.method public abstract sendBeaconData(Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel;)Lio/reactivex/Observable;
    .param p1    # Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "obj"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataRequestModel;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lcom/adityabirlahealth/insurance/wellnessDayzAndAge/model/SendBeaconDataResponseModel;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Service/ProcessPostService"
    .end annotation
.end method

.method public abstract sendConnectionStatus(Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "request"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/ConnectionStatusRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/GenericResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Utility/saveDeviceLinked"
    .end annotation
.end method

.method public abstract sendNoiseOTP(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobile"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mobileNo"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/SendOTPNoiseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "https://activdayz.adityabirlahealth.com/activedays/api/Noise/SendOTP"
    .end annotation
.end method

.method public abstract sendOTP(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "mobileNo"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "userMobileToken"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "mobile",
            "userToken"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/RegisterMemberIDResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Token/GenerateOTP"
    .end annotation
.end method

.method public abstract sendQuestions(Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/HealthServices/model/SendQuestionResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "hcm/hcmFeatures"
    .end annotation
.end method

.method public abstract settingsApi(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "MemberId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "Setting/getSetting"
    .end annotation
.end method

.method public abstract stepAndroidBackDate(Lcom/adityabirlahealth/insurance/Accelerometer/StepsDataRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/Accelerometer/StepsDataRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/Accelerometer/StepsDataRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/Accelerometer/AccelerometerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "api/Accelerometer/StepAndroidBackDate"
    .end annotation
.end method

.method public abstract toggleBiometricOption(Lcom/adityabirlahealth/insurance/models/LoginRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/LoginRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "loginRequestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/LoginRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "Setting/ToggleFingerPrint"
    .end annotation
.end method

.method public abstract tokenValidation(Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestModel"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/models/TokenValidationRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/models/LoginResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/Sandbox_validation/api/MultiplyToken/ValidateToken"
    .end annotation
.end method

.method public abstract updatePharmacyVoucher(Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "clsVoucherReedem"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/pharmavocuher/ClsVoucherReedem;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/pharmavocuher/YesBankProVoucherMain;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = " https://digitalhealthapis.adityabirlahealth.com/healthinsurance/ActivMultiply/api/ActivMultiply/UpdatePharmacyVoucher"
    .end annotation
.end method

.method public abstract uploadMoodTrackerFile(Lokhttp3/RequestBody;Lokhttp3/MultipartBody$Part;)Lretrofit2/Call;
    .param p1    # Lokhttp3/RequestBody;
        .annotation runtime Lretrofit2/http/Part;
            value = "AppPath"
        .end annotation
    .end param
    .param p2    # Lokhttp3/MultipartBody$Part;
        .annotation runtime Lretrofit2/http/Part;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "appPath",
            "image"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/RequestBody;",
            "Lokhttp3/MultipartBody$Part;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/mood/UploadMoodTrackerFileResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Multipart;
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "https://digitalhealthapis.adityabirlahealth.com/healthinsurance/H2ServicesV2/api/MoodTracker/UploadMoodTrackerFile"
    .end annotation
.end method
