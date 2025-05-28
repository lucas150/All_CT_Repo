.class Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$1;
.super Ljava/lang/Object;
.source "GoogleFitLocalSyncService.java"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;->getDataFromFit(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/Observer<",
        "Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 724
    iput-object p1, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 3

    .line 749
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    const-string v1, "getDataFromFit_onComplete"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;->-$$Nest$msendErrorDetails(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 742
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    invoke-static {v0}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;->-$$Nest$mdecreaseRequestCount(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;)V

    .line 743
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getDataFromFit_onError_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    invoke-static {v2}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;->-$$Nest$fgettotalRequestCount(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/utils/Utilities;->getStacktraceTAsString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, v2, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;->-$$Nest$msendErrorDetails(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onNext(Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fitRequestModel"
        }
    .end annotation

    .line 732
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDataReadRequest()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;->-$$Nest$mrequestDataForSingleDay(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    .line 735
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getSessionReadRequest()Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 736
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$1;->this$0:Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;->-$$Nest$mrequestDataForSingleDayCal(Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "fitRequestModel"
        }
    .end annotation

    .line 724
    check-cast p1, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/googlefit/GoogleFitLocalSyncService$1;->onNext(Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    return-void
.end method
