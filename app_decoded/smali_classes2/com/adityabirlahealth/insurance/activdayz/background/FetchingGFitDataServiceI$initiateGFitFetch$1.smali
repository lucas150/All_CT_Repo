.class public final Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$initiateGFitFetch$1;
.super Ljava/lang/Object;
.source "FetchingGFitDataServiceI.kt"

# interfaces
.implements Lio/reactivex/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->initiateGFitFetch()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u0004H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$initiateGFitFetch$1",
        "Lio/reactivex/Observer;",
        "Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;",
        "onSubscribe",
        "",
        "d",
        "Lio/reactivex/disposables/Disposable;",
        "onNext",
        "fitRequestModel",
        "onError",
        "e",
        "",
        "onComplete",
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
.field final synthetic this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;


# direct methods
.method constructor <init>(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V
    .locals 0

    iput-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$initiateGFitFetch$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "generateGFitOnSD Error for fetch"

    .line 365
    invoke-static {p1}, Lcom/userexperior/UserExperior;->logMessage(Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$initiateGFitFetch$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$decreaseRequestCount(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;)V

    return-void
.end method

.method public onNext(Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V
    .locals 1

    const-string v0, "fitRequestModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 356
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getDataReadRequest()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$initiateGFitFetch$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$fetchStepData(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    .line 359
    :cond_0
    invoke-virtual {p1}, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;->getSessionReadRequest()Lcom/google/android/gms/fitness/request/SessionReadRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$initiateGFitFetch$1;->this$0:Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;

    invoke-static {v0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;->access$fetchCalorieData(Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI;Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 353
    check-cast p1, Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;

    invoke-virtual {p0, p1}, Lcom/adityabirlahealth/insurance/activdayz/background/FetchingGFitDataServiceI$initiateGFitFetch$1;->onNext(Lcom/adityabirlahealth/insurance/googlefit/FitRequestModel;)V

    return-void
.end method

.method public onSubscribe(Lio/reactivex/disposables/Disposable;)V
    .locals 1

    const-string v0, "d"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
