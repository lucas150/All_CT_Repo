.class public Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;
.super Ljava/lang/Object;
.source "FitRequestModel.java"


# instance fields
.field private dataReadRequest:Lcom/google/android/gms/fitness/request/DataReadRequest;

.field private date:Ljava/lang/String;

.field private sessionReadRequest:Lcom/google/android/gms/fitness/request/SessionReadRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataReadRequest()Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->dataReadRequest:Lcom/google/android/gms/fitness/request/DataReadRequest;

    return-object v0
.end method

.method public getDate()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionReadRequest()Lcom/google/android/gms/fitness/request/SessionReadRequest;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->sessionReadRequest:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    return-object v0
.end method

.method public setDataReadRequest(Lcom/google/android/gms/fitness/request/DataReadRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dataReadRequest"
        }
    .end annotation

    .line 25
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->dataReadRequest:Lcom/google/android/gms/fitness/request/DataReadRequest;

    return-void
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "date"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->date:Ljava/lang/String;

    return-void
.end method

.method public setSessionReadRequest(Lcom/google/android/gms/fitness/request/SessionReadRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sessionReadRequest"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->sessionReadRequest:Lcom/google/android/gms/fitness/request/SessionReadRequest;

    return-void
.end method
