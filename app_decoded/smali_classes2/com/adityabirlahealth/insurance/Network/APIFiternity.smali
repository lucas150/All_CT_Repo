.class public interface abstract Lcom/adityabirlahealth/insurance/Network/APIFiternity;
.super Ljava/lang/Object;
.source "APIFiternity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\'J\u001c\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u00032\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\nH\'J\u0010\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u0003H\'J\u001c\u0010\r\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\'J\u001c\u0010\u0010\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0011H\'J\u001c\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00130\u00032\n\u0008\u0001\u0010\u0014\u001a\u0004\u0018\u00010\nH\'J\u001c\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160\u00032\n\u0008\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0017H\'\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/adityabirlahealth/insurance/Network/APIFiternity;",
        "",
        "postGymListAPI",
        "Lretrofit2/Call;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;",
        "requestModel",
        "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel;",
        "getGymDetailsAPI",
        "Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;",
        "slug",
        "",
        "getGymPastCheckInAPI",
        "Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;",
        "postGymCheckInViaQRScan",
        "Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;",
        "postGymCheckInViaLocation",
        "Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;",
        "getGymFiltersList",
        "Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;",
        "city",
        "postSearchGymsAutoComplete",
        "Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;",
        "Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest;",
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
.method public abstract getGymDetailsAPI(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "slug"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternityGymDetailResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fitternity/api/FitternityDetails/vendordetail?"
    .end annotation
.end method

.method public abstract getGymFiltersList(Ljava/lang/String;)Lretrofit2/Call;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "city"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/GymFilterResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fitternity/api/FitternityDetails/getCategories?"
    .end annotation
.end method

.method public abstract getGymPastCheckInAPI()Lretrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternityPastCheckInResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "fitternity/api/FitternityDetails/fetchBookings"
    .end annotation
.end method

.method public abstract postGymCheckInViaLocation(Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/GymKotlin/LocationRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "fitternity/api/FitternityDetails/markattendance_Loc"
    .end annotation
.end method

.method public abstract postGymCheckInViaQRScan(Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/GymKotlin/QRScanRequestModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/QRScanResponseModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "fitternity/api/FitternityDetails/markattendance"
    .end annotation
.end method

.method public abstract postGymListAPI(Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchReqModel;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/FiternitySearchResModel;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "fitternity/api/FitternityDetails/search"
    .end annotation
.end method

.method public abstract postSearchGymsAutoComplete(Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest;)Lretrofit2/Call;
    .param p1    # Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymRequest;",
            ")",
            "Lretrofit2/Call<",
            "Lcom/adityabirlahealth/insurance/GymKotlin/SearchGymResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "fitternity/api/FitternityDetails/AutoCompleteSearch"
    .end annotation
.end method
